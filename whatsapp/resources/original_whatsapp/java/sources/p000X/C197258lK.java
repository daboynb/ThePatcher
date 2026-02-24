package p000X;

import com.google.common.base.Optional;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.8lK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C197258lK extends C1YT {
    public WeakReference A00;
    public final Optional A01;
    public final Optional A02;
    public final C0X9 A03;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        ArrayList A0P = this.A03.A0P();
        List emptyList = Collections.emptyList();
        Optional optional = this.A01;
        if (optional.isPresent()) {
            emptyList = ((C212659bD) optional.get()).A00();
        }
        List emptyList2 = Collections.emptyList();
        Optional optional2 = this.A02;
        if (optional2.isPresent()) {
            emptyList2 = ((ELS) optional2.get()).A0K();
        }
        A0P.size();
        emptyList.size();
        emptyList2.size();
        return new C208539Kc(A0P, emptyList, emptyList2);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C208539Kc c208539Kc = (C208539Kc) obj;
        InterfaceC262013b interfaceC262013b = (InterfaceC262013b) this.A00.get();
        if (interfaceC262013b != null) {
            interfaceC262013b.BYa(c208539Kc.A00, c208539Kc.A01, c208539Kc.A02);
        }
    }

    public C197258lK(Optional optional, Optional optional2, C0X9 c0x9, InterfaceC262013b interfaceC262013b) {
        this.A03 = c0x9;
        this.A01 = optional;
        this.A02 = optional2;
        this.A00 = AbstractC34801aa.A14(interfaceC262013b);
    }
}
