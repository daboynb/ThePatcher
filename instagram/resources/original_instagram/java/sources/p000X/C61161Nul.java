package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import com.instagram.api.schemas.IGAudioPromotionInfo;
import com.instagram.common.session.UserSession;
import com.instagram.direct.model.DirectThreadThemeInfo;
import com.instagram.music.common.model.MusicSearchPlaylist;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.Nul, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61161Nul extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C61161Nul(Object obj, Object obj2, int i, boolean z, boolean z2) {
        super(0);
        this.$t = i;
        this.A03 = z;
        this.A02 = z2;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        r4.A0g(p000X.C00A.A0Y, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ae, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.C65612cf.A02(r2), 36324604301693569L) != false) goto L15;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        DirectThreadThemeInfo directThreadThemeInfo;
        AbstractC55918LsO abstractC55918LsO;
        AbstractC55925LsV abstractC55925LsV;
        C57B c57b;
        MusicSearchPlaylist musicSearchPlaylist;
        List CQb;
        boolean z;
        boolean z2;
        AbstractC55925LsV abstractC55925LsV2;
        C57B c57b2;
        C58232Moc c58232Moc;
        int i = this.$t;
        boolean z3 = this.A03;
        if (i == 0) {
            if (z3) {
                return new ColorDrawable(0);
            }
            if (!this.A02 || (directThreadThemeInfo = (DirectThreadThemeInfo) this.A01) == null) {
                return ((Context) this.A00).getDrawable(2131242033);
            }
            Context context = (Context) this.A00;
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(2131165288);
            C46221mU c46221mU = new C46221mU(context);
            int[] A01 = C46011m9.A00.A01(context, directThreadThemeInfo, AbstractC72882oO.A00(context));
            ColorStateList colorStateList = new ColorStateList(new int[][]{new int[]{16842919}, new int[0]}, new int[]{C0DW.A0P(context, 2130969403), C0DW.A0P(context, 2130969402)});
            C35256DnU c35256DnU = new C35256DnU(new C87903Uc(null, 127));
            c35256DnU.A03 = new Matrix();
            c35256DnU.A05 = new Paint(1);
            c35256DnU.A00 = 255;
            c35256DnU.A04 = new Paint(1);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            int length = A01.length;
            if (length == 0) {
                int A0P = C0DW.A0P(context, 2130969402);
                c35256DnU.A02 = colorStateList;
                c35256DnU.A01 = A0P;
                Paint paint = c35256DnU.A05;
                paint.setColor(A0P);
                paint.setShader(null);
                c35256DnU.A06 = null;
            } else if (length != 1) {
                LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, 0.0f, c46221mU.A00(), A01, (float[]) null, Shader.TileMode.CLAMP);
                c35256DnU.A06 = linearGradient;
                c35256DnU.A05.setShader(linearGradient);
                C35256DnU.A00(c35256DnU);
            } else {
                int i2 = A01[0];
                Paint paint2 = c35256DnU.A05;
                paint2.setColor(i2);
                paint2.setShader(null);
                c35256DnU.A06 = null;
            }
            float f = dimensionPixelOffset;
            if (c35256DnU.getShape() instanceof AbstractC46561n2) {
                ((AbstractC46561n2) c35256DnU.getShape()).A00(f, f, f, f);
                c35256DnU.invalidateSelf();
            }
            c35256DnU.setPadding(0, 0, context.getResources().getDimensionPixelSize(2131165236), 0);
            return c35256DnU;
        }
        if (z3) {
            abstractC55918LsO = (AbstractC55918LsO) this.A01;
            List<AbstractC55923LsT> list = (List) this.A00;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (AbstractC55923LsT abstractC55923LsT : list) {
                    ER1 er1 = null;
                    if ((abstractC55923LsT instanceof AbstractC55925LsV) && (abstractC55925LsV2 = (AbstractC55925LsV) abstractC55923LsT) != null && (c57b2 = abstractC55925LsV2.A00) != null && (c58232Moc = c57b2.A0E) != null) {
                        er1 = c58232Moc.A00();
                    }
                    if (er1 == ER1.A03) {
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
            Boolean Djd = C64512at.A01.A01(abstractC55918LsO.A03).A00.Djd();
            if (Djd != null) {
            }
        }
        if (this.A02) {
            abstractC55918LsO = (AbstractC55918LsO) this.A01;
            List<AbstractC55923LsT> list2 = (List) this.A00;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                loop1: for (AbstractC55923LsT abstractC55923LsT2 : list2) {
                    if ((abstractC55923LsT2 instanceof IRN) && (abstractC55925LsV = (AbstractC55925LsV) abstractC55923LsT2) != null && (c57b = abstractC55925LsV.A00) != null && (musicSearchPlaylist = c57b.A0F) != null && (CQb = musicSearchPlaylist.CQb()) != null && (!(CQb instanceof Collection) || !CQb.isEmpty())) {
                        Iterator it = CQb.iterator();
                        while (it.hasNext()) {
                            IGAudioPromotionInfo iGAudioPromotionInfo = ((C57B) it.next()).A04;
                            if ((iGAudioPromotionInfo != null ? iGAudioPromotionInfo.B5k() : null) == C8O1.A06) {
                                z = true;
                                break loop1;
                            }
                        }
                    }
                }
            }
            z = false;
            C64502as c64502as = C64512at.A01;
            UserSession userSession = abstractC55918LsO.A03;
            Boolean Djd2 = c64502as.A01(userSession).A00.Djd();
            if (Djd2 != null) {
                if (Djd2.booleanValue()) {
                    if (z) {
                        if (abstractC55918LsO.A01 == EnumC173416m9.A0Q) {
                        }
                    }
                }
            }
        }
        return C11C.A00;
    }
}
