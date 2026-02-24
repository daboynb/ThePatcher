package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import com.facebook.rp.platform.metaai.instagram.InstagramMetaAiRealTimeSessionController;
import com.facebook.rp.platform.metaai.rsys.MetaAiRsysSdkRealTimeSession;
import com.facebook.rp.platform.metaai.rsys.voicestate.GenAIViewModels;
import com.facebook.rp.platform.metaai.rsys.voicestate.LLMResponse;
import com.facebook.rp.platform.metaai.rsys.voicestate.MemoryNotificationsData;
import com.facebook.rp.platform.metaai.rsys.voicestate.MemoryNotificationsViewModel;
import com.meta.metaai.components.voice.viewmodel.MetaAiVoiceSessionViewModel$startVoiceSession$3;
import com.meta.metaai.customization.repository.MetaAiCustomizationRepository;
import com.meta.metaai.shared.model.MetaAILoggingParams;
import com.meta.metaai.voicecard.conversationstarters.impl.data.MetaAiConversationStartersRepository;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* renamed from: X.593, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass593 extends AbstractC15960em {
    public static final AnonymousClass593 $redex_init_class = null;
    public Context A00;
    public C118574ft A01;
    public B7V A02;
    public InstagramMetaAiRealTimeSessionController A03;
    public MetaAiRsysSdkRealTimeSession A04;
    public LLMResponse A05;
    public InterfaceC70190Rcj A06;
    public C49093JDj A07;
    public KXU A08;
    public MetaAiCustomizationRepository A09;
    public C54997LdX A0A;
    public MetaAILoggingParams A0B;
    public C49107JDx A0C;
    public MetaAiConversationStartersRepository A0D;
    public C53617KwN A0E;
    public String A0F;
    public InterfaceC83996Yip A0G;
    public Function0 A0H;
    public Function0 A0I;
    public Function0 A0J;
    public Function0 A0K;
    public Function0 A0L;
    public Function0 A0M;
    public Function0 A0N;
    public Function3 A0O;
    public InterfaceC49411rd A0P;
    public InterfaceC58720MwU A0Q;
    public FAK A0R;
    public AWJ A0S;
    public AWJ A0T;
    public InterfaceC61020NsU A0U;
    public InterfaceC61020NsU A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;

    static {
        AbstractC102363uq.A05(EnumC102343uo.A09, 1);
    }

    public static final SpannableString A00(C00W c00w, AnonymousClass593 anonymousClass593, Function1 function1, long j, boolean z) {
        Context context = anonymousClass593.A00;
        D9B d9b = new D9B(AnonymousClass097.A03(context));
        String string = context.getString(2131958603);
        SpannableStringBuilder spannableStringBuilder = d9b.A01;
        spannableStringBuilder.append((CharSequence) string);
        spannableStringBuilder.append((CharSequence) " ");
        d9b.A03(new AnonymousClass539(c00w, anonymousClass593, null, function1, j, z), 33);
        spannableStringBuilder.append((CharSequence) context.getString(2131958446));
        d9b.A00();
        return new SpannableString(spannableStringBuilder);
    }

    public static final JNX A01(LLMResponse lLMResponse, String str) {
        GenAIViewModels genAIViewModels;
        MemoryNotificationsViewModel memoryNotificationsViewModel;
        MemoryNotificationsData[] memoryNotificationsDataArr;
        if (lLMResponse == null || (genAIViewModels = lLMResponse.genAIViewModels) == null || (memoryNotificationsViewModel = genAIViewModels.memoryNotificationsViewModel) == null || (memoryNotificationsDataArr = memoryNotificationsViewModel.memoryNotificationsData) == null) {
            return null;
        }
        for (MemoryNotificationsData memoryNotificationsData : memoryNotificationsDataArr) {
            if (D1F.areEqual(memoryNotificationsData.identifier, str)) {
                String str2 = memoryNotificationsData.adminText;
                String str3 = memoryNotificationsData.ctaText;
                String str4 = memoryNotificationsData.ctaUrl;
                JNX jnx = new JNX();
                jnx.A00 = str2;
                jnx.A01 = str3;
                jnx.A02 = str4;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return jnx;
            }
        }
        return null;
    }

    public static final void A02(AnonymousClass593 anonymousClass593) {
        Object value;
        MNT A00;
        anonymousClass593.A05 = null;
        AWJ awj = anonymousClass593.A0T;
        do {
            value = awj.getValue();
            C44132HIc c44132HIc = new C44132HIc();
            c44132HIc.A00 = false;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A00 = MNT.A00(null, null, null, null, null, c44132HIc, null, null, (MNT) value, null, null, null, null, C00A.A01, null, null, null, null, null, null, 0, 2146754336, 55, false, false, false, false, false, false, false, false);
        } while (!awj.ALs(value, A00));
        anonymousClass593.A0D.A02 = false;
    }

    public static final void A03(AnonymousClass593 anonymousClass593, String str) {
        Object value;
        MNT A00;
        anonymousClass593.A0D.A02 = true;
        anonymousClass593.A0M.invoke();
        AWJ awj = anonymousClass593.A0T;
        do {
            value = awj.getValue();
            A00 = MNT.A00(null, null, null, null, null, null, null, null, (MNT) value, null, null, null, null, null, null, null, null, null, str, null, 0, -145, 255, false, false, false, false, false, false, false, false);
        } while (!awj.ALs(value, A00));
    }

    @Override // p000X.AbstractC15960em
    public final void A0Z() {
        if (this.A0Y) {
            A0b();
        }
    }

    public final void A0a() {
        Object value;
        MNT A00;
        C53617KwN c53617KwN = this.A0E;
        if (c53617KwN != null) {
            c53617KwN.A02((short) 3);
        }
        AWJ awj = this.A0T;
        do {
            value = awj.getValue();
            Integer num = C00A.A01;
            D1F.A0y(num);
            C44131HIb c44131HIb = new C44131HIb();
            c44131HIb.A00 = num;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Context context = this.A00;
            D9B d9b = new D9B(AnonymousClass097.A03(context));
            String string = context.getString(2131972555);
            SpannableStringBuilder spannableStringBuilder = d9b.A01;
            spannableStringBuilder.append((CharSequence) string);
            spannableStringBuilder.append((CharSequence) " ");
            d9b.A03(new C810233q(this, 8), 33);
            spannableStringBuilder.append((CharSequence) context.getString(2131972556));
            d9b.A00();
            A00 = MNT.A00(null, null, null, null, null, c44131HIb, null, null, (MNT) value, null, null, null, new SpannableString(spannableStringBuilder), null, null, null, null, null, null, null, 0, -97, 255, false, false, false, false, false, false, false, false);
        } while (!awj.ALs(value, A00));
    }

    public final void A0b() {
        A02(this);
        InterfaceC49411rd interfaceC49411rd = this.A0P;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
        this.A0P = null;
        MetaAiRsysSdkRealTimeSession metaAiRsysSdkRealTimeSession = this.A04;
        this.A04 = null;
        if (metaAiRsysSdkRealTimeSession != null) {
            AnonymousClass021.A1R(new C61853OEe(metaAiRsysSdkRealTimeSession, this, (String) null, (YA3) null, 4), C53351xz.A00);
        }
    }

    public final void A0c() {
        Object value;
        AWJ awj = this.A0T;
        do {
            value = awj.getValue();
        } while (!awj.ALs(value, MNT.A00(null, null, null, null, null, null, null, null, (MNT) value, null, null, null, null, null, null, null, null, null, null, null, 0, -67108865, 255, false, false, false, false, false, false, true, false)));
    }

    public final void A0d(C00W c00w, JB3 jb3, B7V b7v, Long l, String str, String str2, String str3, Function1 function1, long j, boolean z, boolean z2) {
        Object value;
        boolean z3;
        boolean z4;
        B7V b7v2;
        MNT A00;
        AnonymousClass132.A17(1, c00w, str, function1);
        InterfaceC49411rd interfaceC49411rd = this.A0P;
        if (interfaceC49411rd != null && interfaceC49411rd.DQq()) {
            C71122Rs0.A00.A01("MetaAiVoiceSessionViewModel", "Voice session is already active");
            return;
        }
        D1F.A12(this.A06, 0);
        AWJ awj = this.A0T;
        do {
            value = awj.getValue();
            MNT mnt = (MNT) value;
            C44135HIf c44135HIf = C44135HIf.A00;
            String string = this.A00.getString(2131970136);
            if (z2) {
                z3 = mnt.A0U;
                z4 = mnt.A0Q;
            } else {
                z3 = false;
                z4 = false;
            }
            b7v2 = null;
            A00 = MNT.A00(null, null, null, null, null, c44135HIf, null, null, mnt, null, null, null, string, null, null, null, null, null, null, null, 0, -9057, 255, false, z3, z4, false, false, false, false, false);
        } while (!awj.ALs(value, A00));
        if (b7v != null) {
            String str4 = b7v.A04;
            if (str4 == null) {
                str4 = null;
            } else if (this.A0d) {
                str4 = "meta_ai_voice";
            }
            Boolean bool = b7v.A03;
            if (bool == null) {
                bool = null;
            } else if (this.A0d) {
                bool = false;
            }
            String str5 = b7v.A05;
            if (str5 == null || this.A0d) {
                str5 = null;
            }
            String str6 = b7v.A06;
            if (str6 == null || this.A0d) {
                str6 = null;
            }
            String str7 = b7v.A0E;
            String str8 = b7v.A0F;
            String str9 = b7v.A07;
            String str10 = b7v.A0G;
            String str11 = b7v.A0C;
            String str12 = b7v.A0B;
            String str13 = b7v.A09;
            String str14 = b7v.A08;
            int i = b7v.A01;
            String str15 = b7v.A0I;
            JB3 jb32 = b7v.A02;
            boolean z5 = b7v.A0K;
            boolean z6 = b7v.A0M;
            int i2 = b7v.A00;
            boolean z7 = b7v.A0L;
            boolean z8 = b7v.A0N;
            String str16 = b7v.A0D;
            String str17 = b7v.A0H;
            boolean z9 = b7v.A0J;
            String str18 = b7v.A0A;
            D1F.A0y(str7);
            D1F.A12(jb32, 14);
            b7v2 = new B7V(jb32, bool, str7, str8, str9, str10, str11, str4, str12, str5, str6, str13, str14, str15, str16, str17, str18, i, i2, z5, z6, z7, z8, z9);
        }
        this.A0P = AbstractC53721ya.A03(this.A0G, new MetaAiVoiceSessionViewModel$startVoiceSession$3(c00w, jb3, b7v2, this, l, str2, str, str3, null, null, null, null, null, null, null, function1, j, false, z), AbstractC20240lg.A00(this));
        this.A0d = true;
    }

    public final void A0e(EnumC46676IIg enumC46676IIg) {
        Object value;
        MNT A00;
        D1F.A12(enumC46676IIg, 0);
        AWJ awj = this.A0T;
        do {
            value = awj.getValue();
            A00 = MNT.A00(null, null, null, null, null, null, null, null, (MNT) value, enumC46676IIg, null, null, null, null, null, null, null, null, null, null, 0, -2097153, 255, false, false, false, false, false, false, false, false);
        } while (!awj.ALs(value, A00));
    }

    public final boolean A0f(boolean z) {
        MNT A00;
        AWJ awj = this.A0T;
        if (((MNT) awj.getValue()).A0X == z) {
            return false;
        }
        A00 = MNT.A00(null, null, null, null, null, null, null, null, (MNT) awj.getValue(), null, null, null, null, null, null, null, null, null, null, null, 0, -8388609, 255, false, false, false, false, false, z, false, false);
        awj.GA2(A00);
        return true;
    }
}
