package p000X;

import com.facebook.rsys.audio.gen.AudioApi;
import com.facebook.rsys.audio.gen.AudioDeviceApi;
import com.facebook.rsys.audio.gen.AudioDeviceModule;
import com.facebook.rsys.audio.gen.AudioInputRoute;
import com.facebook.rsys.audio.gen.AudioOutputRoute;
import com.facebook.rsys.audio.gen.AudioProxy;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class UNX extends AudioProxy {
    public AudioApi A00;
    public AudioDeviceApi A01;
    public InterfaceC93582edA A02;
    public C87349aIQ A03;
    public InterfaceC94048eq1 A04;
    public Object A05;
    public String A06;
    public Collection A07;
    public Executor A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public AudioDeviceModule A0G;
    public volatile AudioOutputRoute A0H;

    public UNX() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final void A00(AudioOutputRoute audioOutputRoute) {
        InterfaceC94048eq1 interfaceC94048eq1 = this.A04;
        if (interfaceC94048eq1 != null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("product route update ", A0X);
            interfaceC94048eq1.Ak5("AndroidAudioProxy", AnonymousClass011.A0S(audioOutputRoute.name, A0X), new Object[0]);
        }
        this.A0H = audioOutputRoute;
        RunnableC92264ddI runnableC92264ddI = new RunnableC92264ddI(audioOutputRoute, this);
        if (this.A01 != null) {
            runnableC92264ddI.run();
        } else {
            this.A07.add(runnableC92264ddI);
        }
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final AudioInputRoute createInitialAudioInputRoute() {
        AudioInputRoute audioInputRoute = AudioInputRoute.DEFAULT;
        D1F.A0l(audioInputRoute);
        return audioInputRoute;
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final AudioOutputRoute createInitialAudioOutputRoute() {
        AudioOutputRoute audioOutputRoute = AudioOutputRoute.UNKNOWN;
        D1F.A0l(audioOutputRoute);
        return audioOutputRoute;
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final void setApi(AudioApi audioApi) {
        D1F.A0y(audioApi);
        this.A00 = audioApi;
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final void setAudioDeviceModule(AudioDeviceModule audioDeviceModule) {
        D1F.A0y(audioDeviceModule);
        synchronized (this.A05) {
            this.A0G = audioDeviceModule;
        }
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final void setAudioInputRoute(AudioInputRoute audioInputRoute) {
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final void setAudioOn(boolean z, boolean z2) {
        RunnableC92282ddb runnableC92282ddb = new RunnableC92282ddb(this, z);
        Executor executor = this.A08;
        if (executor == null) {
            runnableC92282ddb.run();
        } else {
            executor.execute(runnableC92282ddb);
        }
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final void setAudioOutputRoute(AudioOutputRoute audioOutputRoute, boolean z) {
        D1F.A0y(audioOutputRoute);
        RunnableC92630dkB runnableC92630dkB = new RunnableC92630dkB(audioOutputRoute, this, z);
        Executor executor = this.A08;
        if (executor == null) {
            runnableC92630dkB.run();
        } else {
            executor.execute(runnableC92630dkB);
        }
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final void setDeviceApi(AudioDeviceApi audioDeviceApi) {
        D1F.A0y(audioDeviceApi);
        this.A01 = audioDeviceApi;
        Collection collection = this.A07;
        D1F.A0j(collection);
        synchronized (collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            collection.clear();
        }
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final void setIsCallActive(boolean z) {
        RunnableC92316deD runnableC92316deD = new RunnableC92316deD(this, z);
        Executor executor = this.A08;
        if (executor == null) {
            runnableC92316deD.run();
        } else {
            executor.execute(runnableC92316deD);
        }
    }
}
