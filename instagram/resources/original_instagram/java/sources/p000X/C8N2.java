package p000X;

import android.net.Uri;
import java.lang.reflect.InvocationTargetException;
import redex.C$StoreFenceHelper;

/* renamed from: X.8N2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8N2 implements InterfaceC229528uS {
    public int A00;
    public C70962lI A01;
    public InterfaceC30616Bum A02;
    public InterfaceC231978yP A03;
    public InterfaceC29440Bbo A04;
    public InterfaceC62427Oa6 A05;
    public InterfaceC30926Bzm A06;
    public InterfaceC31900CaS A07;

    public C8N2(InterfaceC30616Bum interfaceC30616Bum) {
        this.A02 = interfaceC30616Bum;
        this.A03 = InterfaceC231978yP.A00;
        this.A06 = new C46294I3g();
        this.A00 = 1048576;
        this.A07 = new C252659qf(0);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final C8N3 A00(Uri uri) {
        if (this.A05 == null) {
            try {
                this.A05 = new C60132NeA((InterfaceC147445lM) Class.forName("androidx.media3.extractor.DefaultExtractorsFactory").asSubclass(InterfaceC147445lM.class).getConstructor(new Class[0]).newInstance(new Object[0]), 1);
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("Error instantiating DefaultExtractorsFactory", e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("Error instantiating DefaultExtractorsFactory", e2);
            } catch (InstantiationException e3) {
                throw new RuntimeException("Error instantiating DefaultExtractorsFactory", e3);
            } catch (NoSuchMethodException e4) {
                throw new RuntimeException("Error instantiating DefaultExtractorsFactory", e4);
            } catch (InvocationTargetException e5) {
                throw new RuntimeException("Error instantiating DefaultExtractorsFactory", e5);
            }
        }
        C229778ur c229778ur = new C229778ur();
        c229778ur.A01 = uri;
        c229778ur.A09 = null;
        c229778ur.A08 = null;
        return new C8N3(c229778ur.A00(), this.A02, this.A03, this.A05, this.A06, null, this.A00);
    }

    @Override // p000X.InterfaceC229518uR
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final C8N3 AiU(C229588uY c229588uY) {
        AbstractC219878et.A01(c229588uY.A03);
        InterfaceC30616Bum interfaceC30616Bum = this.A02;
        InterfaceC62427Oa6 interfaceC62427Oa6 = this.A05;
        return new C8N3(c229588uY, interfaceC30616Bum, this.A03, interfaceC62427Oa6, this.A06, this.A07, this.A00);
    }

    @Override // p000X.InterfaceC229518uR
    public final /* synthetic */ void Arv(boolean z) {
    }

    @Override // p000X.InterfaceC229518uR
    public final /* synthetic */ void Arx(int i) {
    }

    @Override // p000X.InterfaceC229518uR
    public final /* bridge */ /* synthetic */ void FtU(InterfaceC29440Bbo interfaceC29440Bbo) {
        AbstractC219878et.A03(interfaceC29440Bbo, AnonymousClass010.A00(1384));
        this.A04 = interfaceC29440Bbo;
    }

    @Override // p000X.InterfaceC229518uR
    public final /* bridge */ /* synthetic */ void Fyx(InterfaceC30926Bzm interfaceC30926Bzm) {
        AbstractC219878et.A03(interfaceC30926Bzm, AnonymousClass010.A00(1385));
        this.A06 = interfaceC30926Bzm;
    }

    @Override // p000X.InterfaceC229518uR
    public final /* synthetic */ void G89(C8EB c8eb) {
    }

    public C8N2(InterfaceC30616Bum interfaceC30616Bum, InterfaceC147445lM interfaceC147445lM) {
        C60132NeA c60132NeA = new C60132NeA(interfaceC147445lM, 0);
        C60121Ndz c60121Ndz = new C60121Ndz();
        C46294I3g c46294I3g = new C46294I3g();
        this.A02 = interfaceC30616Bum;
        this.A05 = c60132NeA;
        this.A04 = c60121Ndz;
        this.A06 = c46294I3g;
        this.A00 = 1048576;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
