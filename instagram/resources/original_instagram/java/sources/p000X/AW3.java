package p000X;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgEditText;
import com.instagram.direct.inbox.notes.creation.presentation.view.NotesCreationBubbleView;
import com.instagram.direct.inbox.notes.creation.presentation.view.NotesCreationPogView;
import com.instagram.reposts.data.immersive.params.RepostsImmersiveCreationUiState;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* loaded from: classes7.dex */
public final class AW3 extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AW3(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02d9  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        NotesCreationBubbleView notesCreationBubbleView;
        InterfaceC036400a interfaceC036400a;
        AbstractC60302Ngu[] abstractC60302NguArr;
        C27151Afz c27151Afz;
        switch (this.$t) {
            case 0:
                UserSession userSession = ((C22D) this.A00).A02;
                return userSession.A08(C38882FBu.class, C27009Adh.A00(userSession, 31));
            case 1:
            case 2:
            case 7:
            case 13:
            case 20:
            case 26:
            case 30:
            case 35:
            case 39:
            case 42:
            case 44:
            case 50:
            case 53:
            default:
                return ((Function0) this.A00).invoke();
            case 3:
                return ((AbstractC57497Mcl) this.A00).A05()[0];
            case 4:
                LNA lna = (LNA) this.A00;
                C50636JpO c50636JpO = lna.A07;
                int ordinal = c50636JpO.A01.ordinal();
                if (ordinal == 0) {
                    if (!D1F.areEqual(lna.A0B, AnonymousClass000.A00(97))) {
                        C26887Abj c26887Abj = new C26887Abj();
                        c26887Abj.A00 = 1.0f;
                        EnumC26876AbY enumC26876AbY = lna.A08;
                        D1F.A12(enumC26876AbY, 0);
                        C27151Afz c27151Afz2 = new C27151Afz();
                        c27151Afz2.A00 = enumC26876AbY;
                        return new AbstractC60302Ngu[]{c26887Abj, c27151Afz2};
                    }
                    EnumC26894Abq enumC26894Abq = EnumC26894Abq.A04;
                    C26897Abt c26897Abt = new C26897Abt();
                    c26897Abt.A00 = enumC26894Abq;
                    C26887Abj c26887Abj2 = new C26887Abj();
                    c26887Abj2.A00 = 1.0f;
                    EnumC26876AbY enumC26876AbY2 = lna.A08;
                    D1F.A12(enumC26876AbY2, 0);
                    C27151Afz c27151Afz3 = new C27151Afz();
                    c27151Afz3.A00 = enumC26876AbY2;
                    return new AbstractC60302Ngu[]{c26897Abt, c26887Abj2, c27151Afz3};
                }
                if (ordinal != 1) {
                    throw AnonymousClass021.A10();
                }
                int ordinal2 = c50636JpO.A02.ordinal();
                if (ordinal2 == 0) {
                    EnumC26876AbY enumC26876AbY3 = EnumC26876AbY.A04;
                    C27151Afz c27151Afz4 = new C27151Afz();
                    c27151Afz4.A00 = enumC26876AbY3;
                    c27151Afz = c27151Afz4;
                    abstractC60302NguArr = new AbstractC60302Ngu[1];
                } else {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2 || ordinal2 == 3 || ordinal2 == 4) {
                            return new AbstractC60302Ngu[0];
                        }
                        throw AnonymousClass021.A10();
                    }
                    C26887Abj c26887Abj3 = new C26887Abj();
                    c26887Abj3.A00 = 0.5f;
                    c27151Afz = c26887Abj3;
                    abstractC60302NguArr = new AbstractC60302Ngu[1];
                }
                abstractC60302NguArr[0] = c27151Afz;
                return abstractC60302NguArr;
            case 5:
                return ((AbstractC57497Mcl) this.A00).A05()[0];
            case 6:
                ((C94323hs) this.A00).A00 = true;
                return C11C.A00;
            case 8:
            case 14:
            case 21:
            case 27:
            case 31:
            case 36:
            case 40:
            case 45:
            case 47:
            case 51:
                return AnonymousClass145.A0e(this.A00);
            case 9:
            case 15:
            case 22:
            case 28:
            case 32:
            case 37:
            case 41:
            case 46:
            case 48:
            case 52:
                C00Z c00z = (C00Z) ((B69) this.A00).getValue();
                return (!(c00z instanceof InterfaceC036400a) || (interfaceC036400a = (InterfaceC036400a) c00z) == null) ? C21600ns.A00 : interfaceC036400a.getDefaultViewModelCreationExtras();
            case 10:
                C74242qa A00 = AbstractC73982qA.A00((UserSession) this.A00);
                long currentTimeMillis = System.currentTimeMillis();
                FAI fai = A00.A08;
                InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
                fai.GA3(A00, Long.valueOf(currentTimeMillis), interfaceC98859pawArr[539]);
                FAI fai2 = A00.A09;
                AnonymousClass097.A0U(A00, fai2, interfaceC98859pawArr, 538, AnonymousClass021.A0C(A00, fai2, interfaceC98859pawArr, 538) + 1);
                return C11C.A00;
            case 11:
                AnonymousClass097.A0S(this.A00);
                return C11C.A00;
            case 12:
            case 19:
            case 25:
            case 29:
            case 33:
            case 34:
            case 38:
            case 43:
            case 49:
                return this.A00;
            case 16:
                return Boolean.valueOf(AnonymousClass011.A0z(AnonymousClass011.A08((AbstractC55367LjV) this.A00), 36323990121238564L));
            case 17:
                return Boolean.valueOf(AnonymousClass011.A0z(AnonymousClass011.A08((AbstractC55367LjV) this.A00), 36323990121435175L));
            case 18:
                return Boolean.valueOf(AnonymousClass011.A0z(AnonymousClass011.A08((AbstractC55367LjV) this.A00), 36323990121500712L));
            case 23:
            case 68:
            case 70:
                return AnonymousClass140.A0Z(this.A00);
            case 24:
            case 69:
                return AnonymousClass140.A0a(this.A00);
            case 54:
                new Thread((C5J0) this.A00).start();
                return C11C.A00;
            case 55:
            case 56:
            case 58:
                Object obj = ((InterfaceC98397oiw) this.A00).get();
                D1F.A0k(obj);
                return obj;
            case 57:
                return ((InterfaceC98397oiw) this.A00).get();
            case 59:
                return new C8F4(((C9O6) this.A00).getSession(), C00A.A00);
            case 60:
                C9O6 c9o6 = (C9O6) this.A00;
                return new C24420sQ(c9o6.requireActivity(), c9o6.getSession());
            case 61:
                return new C89B(((C9O6) this.A00).getSession());
            case 62:
                return ((Fragment) this.A00).requireView().findViewById(2131434983);
            case 63:
                C2097288q c2097288q = (C2097288q) this.A00;
                FragmentActivity requireActivity = c2097288q.requireActivity();
                C2097588t c2097588t = (C2097588t) c2097288q.A1Q.getValue();
                C040001k CHQ = c2097288q.requireActivity().CHQ();
                InterfaceC93246eGz interfaceC93246eGz = (InterfaceC93246eGz) c2097288q.A1V.getValue();
                RepostsImmersiveCreationUiState repostsImmersiveCreationUiState = (RepostsImmersiveCreationUiState) c2097288q.A1S.getValue();
                UserSession session = c2097288q.getSession();
                C18560iy A002 = AbstractC18960jc.A00(c2097288q.getViewLifecycleOwner());
                AnonymousClass140.A1F(c2097588t, CHQ, interfaceC93246eGz);
                D1F.A0t(session);
                C42715Gkb c42715Gkb = new C42715Gkb();
                c42715Gkb.A00 = requireActivity;
                c42715Gkb.A05 = c2097588t;
                c42715Gkb.A01 = CHQ;
                c42715Gkb.A03 = interfaceC93246eGz;
                c42715Gkb.A04 = repostsImmersiveCreationUiState;
                c42715Gkb.A02 = session;
                c42715Gkb.A06 = A002;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c42715Gkb;
            case 64:
                final C2097288q c2097288q2 = (C2097288q) this.A00;
                return new InterfaceC93246eGz() { // from class: X.8D9
                    public View A00;
                    public final Set A01 = new LinkedHashSet();

                    @Override // p000X.InterfaceC93246eGz
                    public final void ABD(HAN han) {
                        if (han != null) {
                            this.A01.add(han);
                        }
                    }

                    @Override // p000X.InterfaceC93246eGz
                    public final void F4V() {
                    }

                    @Override // p000X.InterfaceC93246eGz
                    public final void FAw(Activity activity) {
                        Window window;
                        View decorView = (activity == null || (window = activity.getWindow()) == null) ? null : window.getDecorView();
                        this.A00 = decorView;
                        if (decorView != null) {
                            AbstractC10970Sf.A00(decorView, C2097288q.this.A1L);
                        }
                    }

                    @Override // p000X.InterfaceC93246eGz
                    public final void FeN(HAN han) {
                        AG2.A00(this.A01).remove(han);
                    }

                    @Override // p000X.InterfaceC93246eGz
                    public final void G6Z() {
                    }

                    @Override // p000X.InterfaceC93246eGz
                    public final void GKw(Activity activity) {
                    }

                    @Override // p000X.InterfaceC93246eGz
                    public final void onDestroy() {
                        this.A01.clear();
                    }

                    @Override // p000X.InterfaceC93246eGz
                    public final void onStop() {
                        View view = this.A00;
                        if (view != null) {
                            AbstractC10970Sf.A00(view, null);
                        }
                        this.A00 = null;
                    }
                };
            case 65:
                return new C48136Iq6(this.A00, 2);
            case 66:
                C9O6 c9o62 = (C9O6) this.A00;
                UserSession session2 = c9o62.getSession();
                D1F.A12(session2, 1);
                C8G5 c8g5 = new C8G5();
                c8g5.A00 = c9o62;
                c8g5.A01 = session2;
                c8g5.A03 = true;
                c8g5.A02 = AbstractC27847ArD.A03(new AQC(c8g5, 47));
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c8g5;
            case 67:
                C2097288q c2097288q3 = (C2097288q) this.A00;
                IgEditText igEditText = c2097288q3.A0O;
                String str = "noteEditText";
                if (igEditText != null) {
                    String obj2 = igEditText.getText().toString();
                    if (obj2.length() == 0) {
                        IgEditText igEditText2 = c2097288q3.A0O;
                        if (igEditText2 != null) {
                            obj2 = igEditText2.getHint().toString();
                        }
                    }
                    IgEditText igEditText3 = c2097288q3.A0O;
                    if (igEditText3 != null) {
                        float measureText = igEditText3.getPaint().measureText(obj2);
                        if (c2097288q3.A0O != null) {
                            float paddingStart = measureText + r0.getPaddingStart();
                            if (c2097288q3.A0O != null) {
                                float paddingEnd = paddingStart + r0.getPaddingEnd();
                                float A003 = AbstractC77092vB.A00(c2097288q3.requireContext(), 70.0f / 0.75f);
                                str = "bubbleView";
                                NotesCreationBubbleView notesCreationBubbleView2 = c2097288q3.A0m;
                                if (paddingEnd > A003) {
                                    if (notesCreationBubbleView2 != null) {
                                        NotesCreationPogView notesCreationPogView = c2097288q3.A0n;
                                        if (notesCreationPogView != null) {
                                            C7ZW.A01(notesCreationBubbleView2, notesCreationPogView);
                                            notesCreationBubbleView = c2097288q3.A0m;
                                            if (notesCreationBubbleView != null) {
                                                notesCreationBubbleView.invalidate();
                                                return C11C.A00;
                                            }
                                        }
                                        D1F.A16("pogViewContainer");
                                        throw AnonymousClass002.createAndThrow();
                                    }
                                } else if (notesCreationBubbleView2 != null) {
                                    NotesCreationPogView notesCreationPogView2 = c2097288q3.A0n;
                                    if (notesCreationPogView2 != null) {
                                        C7ZW.A02(notesCreationBubbleView2, notesCreationPogView2);
                                        notesCreationBubbleView = c2097288q3.A0m;
                                        if (notesCreationBubbleView != null) {
                                        }
                                    }
                                    D1F.A16("pogViewContainer");
                                    throw AnonymousClass002.createAndThrow();
                                }
                            }
                        }
                    }
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
        }
    }
}
