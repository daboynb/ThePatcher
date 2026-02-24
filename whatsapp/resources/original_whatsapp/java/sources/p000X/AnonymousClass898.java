package p000X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothHeadset;
import android.bluetooth.BluetoothProfile;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.898, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass898 implements InterfaceC14680hw, AnonymousClass076, BluetoothProfile.ServiceListener {
    public BluetoothHeadset A00;
    public AudioDeviceCallback A01;
    public WeakReference A02;
    public int A03;
    public final Set A08;
    public final InterfaceC024100j A07 = AIZ.A00(this, 7);
    public final C039908g A06 = AbstractC34841ae.A0b();
    public final C05V A05 = AbstractC34811ab.A0M();
    public final Context A04 = C00T.A00();

    @Override // p000X.InterfaceC14680hw
    public ArrayList Ach() {
        return C87T.A15("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED", new IntentFilter[1]);
    }

    @Override // p000X.InterfaceC14680hw
    public void Bc1(Context context, Intent intent, C0JX c0jx) {
        C00C.A0A(intent, 1);
        int intExtra = intent.getIntExtra("android.bluetooth.profile.extra.STATE", 0);
        int intExtra2 = intent.getIntExtra("android.bluetooth.profile.extra.PREVIOUS_STATE", 0);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BluetoothHeadsetMonitor/bluetoothConnectionReceiver [");
        A04.append(AbstractC213139cB.A00(intExtra2));
        A04.append(" -> ");
        A04.append(AbstractC213139cB.A00(intExtra));
        A04.append(']');
        AnonymousClass000.A05(A04);
        if (intExtra != intExtra2) {
            A01(this, intExtra);
        }
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public void onServiceConnected(int i, BluetoothProfile bluetoothProfile) {
        A99 a99;
        C00C.A0A(bluetoothProfile, 1);
        if (i == 1) {
            BluetoothHeadset bluetoothHeadset = (BluetoothHeadset) bluetoothProfile;
            this.A00 = bluetoothHeadset;
            WeakReference weakReference = this.A02;
            if (weakReference != null) {
                a99 = (A99) weakReference.get();
                if (a99 != null && !a99.A01) {
                    if (bluetoothHeadset != null) {
                        AudioManager A0D = this.A06.A0D();
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("BluetoothHeadsetMonitor/onServiceConnected ");
                        A04.append(bluetoothHeadset);
                        A04.append(", devices: ");
                        A04.append(AbstractC035706m.A08() ? AbstractC213139cB.A01(A0D) : bluetoothHeadset.getConnectedDevices());
                        AbstractC34851af.A1D(a99, ", ", A04);
                        a99.A08(C87X.A0I(a99.A0J));
                        return;
                    }
                    return;
                }
            } else {
                a99 = null;
            }
            AbstractC34911al.A1C(a99, "BluetoothHeadsetMonitor/onServiceConnected VoipInterface already Destroyed ", AnonymousClass000.A04());
        }
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public void onServiceDisconnected(int i) {
        if (i == 1) {
            WeakReference weakReference = this.A02;
            A99 a99 = weakReference != null ? (A99) weakReference.get() : null;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("BluetoothHeadsetMonitor/onServiceDisconnected ");
            A04.append(this.A00);
            AbstractC34851af.A1D(a99, ", ", A04);
            this.A00 = null;
            if (a99 == null || a99.A01) {
                AbstractC34911al.A1C(a99, "BluetoothHeadsetMonitor/onServiceDisconnected VoipInterface already Destroyed ", AnonymousClass000.A04());
            } else {
                a99.A0B(C87X.A0I(a99.A0J), false);
            }
        }
    }

    private final void A00() {
        this.A01 = new AudioDeviceCallback() { // from class: X.8BU
            @Override // android.media.AudioDeviceCallback
            public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
                C00C.A0A(audioDeviceInfoArr, 0);
                for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                    if (AbstractC217599k8.A02(audioDeviceInfo)) {
                        AnonymousClass898.A01(AnonymousClass898.this, 2);
                        return;
                    }
                }
            }

            @Override // android.media.AudioDeviceCallback
            public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
                C00C.A0A(audioDeviceInfoArr, 0);
                for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                    if (AbstractC217599k8.A02(audioDeviceInfo)) {
                        AnonymousClass898.A01(AnonymousClass898.this, 0);
                        return;
                    }
                }
            }
        };
    }

    public static final void A01(AnonymousClass898 anonymousClass898, int i) {
        if (anonymousClass898.A03 != i) {
            anonymousClass898.A03 = i;
            Iterator it = anonymousClass898.A08.iterator();
            while (it.hasNext()) {
                ((InterfaceC23316AXd) it.next()).BHE(i);
            }
        }
    }

    public final void A02(Handler handler, InterfaceC23316AXd interfaceC23316AXd) {
        Set set = this.A08;
        if (set.isEmpty()) {
            if (AbstractC035706m.A08()) {
                AudioManager A0D = this.A06.A0D();
                if (A0D != null) {
                    A00();
                    AudioDeviceCallback audioDeviceCallback = this.A01;
                    if (audioDeviceCallback == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    A0D.registerAudioDeviceCallback(audioDeviceCallback, handler);
                }
            } else {
                C21070sY.A02();
                AbstractC21060sX.A00(this.A04, (C0JZ) this.A07.getValue());
            }
        }
        set.add(interfaceC23316AXd);
    }

    public final void A03(InterfaceC23316AXd interfaceC23316AXd) {
        Set set = this.A08;
        if (set.remove(interfaceC23316AXd) && set.isEmpty()) {
            if (!AbstractC035706m.A08()) {
                try {
                    this.A04.unregisterReceiver((BroadcastReceiver) this.A07.getValue());
                    return;
                } catch (IllegalArgumentException e) {
                    AbstractC34831ad.A0e(this.A05).A0D("BluetoothHeadsetMonitor/stop/unregisteredReceiver", e.getMessage(), 2, true);
                    return;
                }
            }
            AudioManager A0D = this.A06.A0D();
            if (A0D != null) {
                AudioDeviceCallback audioDeviceCallback = this.A01;
                if (audioDeviceCallback == null) {
                    throw AbstractC34821ac.A0r();
                }
                A0D.unregisterAudioDeviceCallback(audioDeviceCallback);
            }
        }
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "BluetoothHeadsetMonitor";
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }

    public AnonymousClass898() {
        Set newSetFromMap = Collections.newSetFromMap(AbstractC34801aa.A1I());
        C00C.A06(newSetFromMap);
        this.A08 = newSetFromMap;
        this.A03 = -1;
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter == null) {
            Log.m219e("BluetoothHeadsetMonitor/init failed to get bluetoothAdapter");
            return;
        }
        try {
            defaultAdapter.getProfileProxy(this.A04, this, 1);
        } catch (Exception e) {
            Log.m222e(e);
        }
    }
}
