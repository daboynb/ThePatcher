package p000X;

import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.group.iq.GetGroupInfoProtocolHelper;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Js, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118295Js extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final long A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118295Js(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
        this.A01 = obj2;
        this.A02 = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C79023Zv c79023Zv;
        long j;
        int i;
        long j2;
        Object obj2;
        Object obj3;
        int i2;
        switch (this.$t) {
            case 0:
                c79023Zv = (C79023Zv) this.A03;
                j = this.A02;
                i = 0;
                break;
            case 1:
                c79023Zv = (C79023Zv) this.A03;
                j = this.A02;
                i = 1;
                break;
            case 2:
                obj3 = this.A03;
                obj2 = this.A01;
                j2 = this.A02;
                i2 = 2;
                return new C118295Js(obj3, obj2, interfaceC13670gH, i2, j2);
            case 3:
                obj3 = this.A03;
                obj2 = this.A01;
                j2 = this.A02;
                i2 = 3;
                return new C118295Js(obj3, obj2, interfaceC13670gH, i2, j2);
            case 4:
                j2 = this.A02;
                obj2 = this.A01;
                obj3 = this.A03;
                i2 = 4;
                return new C118295Js(obj3, obj2, interfaceC13670gH, i2, j2);
            default:
                obj3 = this.A03;
                obj2 = this.A01;
                j2 = this.A02;
                i2 = 5;
                return new C118295Js(obj3, obj2, interfaceC13670gH, i2, j2);
        }
        C118295Js c118295Js = new C118295Js(c79023Zv, interfaceC13670gH, i, j);
        c118295Js.A01 = obj;
        return c118295Js;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0148 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object Bxl;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                Object obj2 = this.A01;
                Function3 function3 = ((C79023Zv) this.A03).A02;
                C108084qv A05 = C108084qv.A05(this.A02);
                this.A00 = 1;
                Bxl = function3.invoke(obj2, A05, this);
                if (Bxl == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                Object obj3 = this.A01;
                C79023Zv c79023Zv = (C79023Zv) this.A03;
                Function3 function32 = c79023Zv.A03;
                long j = this.A02;
                long A0f = C3WI.A0f(C3WE.A00(j) * 1.0f, C3WE.A01(j, 4294967295L) * 1.0f);
                EnumC94534Fq enumC94534Fq = c79023Zv.A01;
                Function3 function33 = C4SW.A00;
                Float A0z = C3WD.A0z(enumC94534Fq == EnumC94534Fq.A03 ? C3WH.A00(A0f) : C3WE.A00(A0f));
                this.A00 = 1;
                Bxl = function32.invoke(obj3, A0z, this);
                if (Bxl == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                final AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A03;
                GetGroupInfoProtocolHelper getGroupInfoProtocolHelper = (GetGroupInfoProtocolHelper) C05V.A02(addGroupParticipantsSelector.A0A);
                C1CU c1cu = (C1CU) this.A01;
                final long j2 = this.A02;
                InterfaceC123715c8 interfaceC123715c8 = new InterfaceC123715c8() { // from class: X.55O
                    @Override // p000X.InterfaceC123715c8
                    public void onSuccess() {
                        AddGroupParticipantsSelector addGroupParticipantsSelector2 = AddGroupParticipantsSelector.this;
                        if (AddGroupParticipantsSelector.A0v(addGroupParticipantsSelector2)) {
                            AddGroupParticipantsSelector.A0O(addGroupParticipantsSelector2, j2);
                        }
                    }

                    @Override // p000X.InterfaceC123715c8
                    public void BPO(Integer num) {
                        AbstractC34851af.A1C(num, "AddGroupParticipantsSelector/maybeQueryGroupHistorySetting/onError ", AnonymousClass000.A04());
                    }
                };
                C00C.A0A(c1cu, 0);
                AbstractC34811ab.A1T(new C5KO(c1cu, interfaceC123715c8, getGroupInfoProtocolHelper, null, 3, 0), getGroupInfoProtocolHelper.A07);
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                AddGroupParticipantsSelector addGroupParticipantsSelector2 = (AddGroupParticipantsSelector) this.A03;
                addGroupParticipantsSelector2.A01 = (C81733gA) C119485Os.A00(addGroupParticipantsSelector2, new C119395Oj(addGroupParticipantsSelector2, 30), new C5MN(addGroupParticipantsSelector2, this.A01, 1, this.A02), AbstractC34861ag.A1E(C81733gA.class), 4).getValue();
                C0MO c0mo = C0MO.STARTED;
                C5KC c5kc = new C5KC(this.A01, addGroupParticipantsSelector2, null, 17);
                this.A00 = 1;
                Bxl = AbstractC37551fD.A01(c0mo, addGroupParticipantsSelector2, this, c5kc);
                if (Bxl == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 == 1) {
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                long j3 = this.A02;
                this.A00 = 1;
                if (AbstractC15130if.A01(this, j3) == enumC14170h7) {
                    return enumC14170h7;
                }
                InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) this.A01;
                Object obj4 = this.A03;
                this.A00 = 2;
                Bxl = interfaceC23376AZr.Bxl(obj4, this);
                if (Bxl == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C81513fm c81513fm = (C81513fm) this.A03;
                C0IB A03 = AbstractC34821ac.A0a(c81513fm.A01).A03((AbstractC05520Fq) this.A01);
                C1J0 A032 = c81513fm.A02.A03((AbstractC05520Fq) this.A01, this.A02);
                if (A032 != null && A03 != null && !(A032 instanceof AbstractC32241Rh)) {
                    c81513fm.A00.A0C(AbstractC34801aa.A1J(A032, A03));
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C118295Js) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118295Js(C79023Zv c79023Zv, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = c79023Zv;
        this.A02 = j;
    }
}
