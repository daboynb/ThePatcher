package p000X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.le.BluetoothLeScanner;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.aGT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87255aGT {
    public int A00;
    public int A01;
    public BluetoothAdapter A02;
    public BluetoothLeScanner A03;
    public RDP A04;
    public InterfaceC09020Ks A05;
    public InterfaceC09030Kt A06;
    public C96218laY A07;
    public List A08;
    public List A09;
    public boolean A0A;

    public final synchronized void A00() {
        if (this.A04 != null) {
            try {
                try {
                    this.A0A = false;
                    BluetoothLeScanner bluetoothLeScanner = this.A03;
                    AbstractC47541oc.A08(bluetoothLeScanner);
                    bluetoothLeScanner.flushPendingScanResults(this.A04);
                    AbstractC91906dCc.A00(this.A03, this.A04);
                    Object A0n = AnonymousClass327.A0n();
                    try {
                        synchronized (A0n) {
                            AnonymousClass021.A0Q().post(new RunnableC96735lvw(A0n));
                            A0n.wait(200L);
                        }
                    } catch (Exception unused) {
                    }
                    if (C08A.A01.DcR(3)) {
                        List list = this.A09;
                        synchronized (list) {
                            try {
                                this.A06.now();
                                list.size();
                            } finally {
                            }
                        }
                    }
                    C96218laY c96218laY = this.A07;
                    if (c96218laY != null) {
                        synchronized (c96218laY) {
                            try {
                                List list2 = c96218laY.A00;
                                ListIterator listIterator = list2.listIterator();
                                while (listIterator.hasNext()) {
                                    if (((WeakReference) listIterator.next()).get() == this) {
                                        listIterator.remove();
                                    }
                                }
                                if (list2.size() == 0) {
                                    C52551wh.A04(c96218laY);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                } catch (Exception e) {
                    C08A.A04(C87255aGT.class, "Couldn't stop scanning", e);
                }
                this.A04 = null;
            } catch (Throwable th2) {
                this.A04 = null;
                throw th2;
            }
        }
    }
}
