package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.ui.widget.radiogroup.IgRadioGroup;
import java.util.List;
import kotlin.enums.EnumEntries;
import redex.C$StoreFenceHelper;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public abstract class VCC {
    public static final VCC[] A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VCC[] A03;
    public static final VCC A04;
    public static final VCC A05;
    public static final VCC A06;
    public static final VCC A07;
    public final int A00;

    static {
        Ux2 ux2 = new Ux2();
        A07 = ux2;
        VCC vcc = new VCC() { // from class: X.UwZ
        };
        A04 = vcc;
        C77315Uwz c77315Uwz = new C77315Uwz();
        A05 = c77315Uwz;
        C77317Ux1 c77317Ux1 = new C77317Ux1();
        A06 = c77317Ux1;
        VCC[] vccArr = {ux2, vcc, c77315Uwz, c77317Ux1};
        A03 = vccArr;
        A02 = C22T.A00(vccArr);
        A01 = values();
    }

    public VCC(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static VCC[] values() {
        return (VCC[]) A03.clone();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC190587Xa A00(Context context, ViewGroup viewGroup) {
        H9W h9w;
        if (this instanceof Ux2) {
            List list = AbstractC190587Xa.A0J;
            return new H35(new View(context));
        }
        if (this instanceof C77317Ux1) {
            View A072 = AnonymousClass120.A07(LayoutInflater.from(context), viewGroup, 2131626731, false);
            C43812H5q c43812H5q = new C43812H5q(A072);
            c43812H5q.A00 = (IgRadioGroup) AnonymousClass021.A0T(A072, 2131431584);
            h9w = c43812H5q;
        } else {
            boolean z = this instanceof C77315Uwz;
            LayoutInflater from = LayoutInflater.from(context);
            if (z) {
                return new C43742H2w(AnonymousClass120.A07(from, viewGroup, 2131626729, false));
            }
            View A073 = AnonymousClass120.A07(from, viewGroup, 2131626728, false);
            H9W h9w2 = new H9W(A073);
            h9w2.A00 = (IgSimpleImageView) AnonymousClass021.A0T(A073, 2131436420);
            h9w2.A02 = C1D4.A0N(A073, 2131444361);
            h9w2.A01 = (IgSimpleImageView) AnonymousClass021.A0T(A073, 2131441293);
            h9w = h9w2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return h9w;
    }
}
