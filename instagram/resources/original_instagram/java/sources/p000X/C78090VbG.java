package p000X;

import com.instagram.model.direct.messageid.DirectMessageIdentifier;
import com.instagram.model.direct.messageid.MessageIdentifier;

/* renamed from: X.VbG, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78090VbG implements InterfaceC83917YhP {
    public InterfaceC47151IaD A00;

    @Override // p000X.InterfaceC83917YhP
    public final /* bridge */ /* synthetic */ void EBt(Object obj, Object obj2) {
        C97593n9 c97593n9 = (C97593n9) obj2;
        if (c97593n9 != null) {
            DirectMessageIdentifier directMessageIdentifier = c97593n9.A0K;
            String str = ((MessageIdentifier) directMessageIdentifier).A00;
            String str2 = c97593n9.A0W;
            if (str2 == null) {
                str2 = ((AbstractC206937z7) c97593n9).A00.BMs().toString();
            }
            this.A00.AII(null, str, str2, ((AbstractC206937z7) c97593n9).A00.BMs().A00, directMessageIdentifier.A00, true);
        }
    }

    @Override // p000X.InterfaceC83917YhP
    public final /* bridge */ /* synthetic */ void EM8(Object obj) {
    }

    @Override // p000X.InterfaceC83917YhP
    public final /* bridge */ /* synthetic */ void FKo(Object obj) {
    }
}
