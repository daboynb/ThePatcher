package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.CompoundButton;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: X.AhK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23784AhK extends ArrayAdapter {
    public List A00;
    public C00V A01;
    public final Context A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23784AhK(Context context, C00V c00v, List list, boolean z) {
        super(context, 2131626364);
        C00C.A0A(c00v, 1);
        this.A02 = context;
        this.A01 = c00v;
        this.A00 = list;
        this.A03 = z;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 1;
    }

    public int A00() {
        if (!(this instanceof BW0)) {
            return !this.A03 ? 1 : 0;
        }
        String language = AbstractC41327Ie8.A03().getLanguage();
        Iterator it = this.A00.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (C00C.areEqual(((C7G) it.next()).A01, language)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public int A01() {
        if (this instanceof BW0) {
            return ((BW0) this).A00;
        }
        return 0;
    }

    public void A02(int i) {
        if (this instanceof BW0) {
            ((BW0) this).A00 = i;
        }
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return this.A00.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A00.get(i);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        Context context = this.A02;
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(context), 2131626364);
        AbstractC23468Abr.A1A(A0F);
        CompoundButton compoundButton = (CompoundButton) AbstractC34821ac.A0D(A0F, 2131433139);
        TextView A0E = AbstractC34831ad.A0E(A0F, 2131433140);
        List list = this.A00;
        A0E.setText(((C7G) list.get(i)).A00);
        TextView A0E2 = AbstractC34831ad.A0E(A0F, 2131433141);
        if (i == A00()) {
            A0E2.setText(2131892917);
        } else {
            String str = ((C7G) list.get(i)).A01;
            String[] strArr = C0R2.A04;
            String displayLanguage = Locale.forLanguageTag(str).getDisplayLanguage(Locale.getDefault());
            Locale locale = (displayLanguage.length() > str.length() || !str.startsWith(displayLanguage)) ? Locale.getDefault() : AbstractC41327Ie8.A03();
            Locale forLanguageTag = Locale.forLanguageTag(str);
            C00C.A06(forLanguageTag);
            C00C.A09(locale);
            String A01 = AbstractC41327Ie8.A01(AbstractC41327Ie8.A00(context, str, forLanguageTag, locale));
            A0E2.setText(A01);
            A0E.setContentDescription(A01);
        }
        String A1I = AbstractC34811ab.A1I(context, A0E2.getText(), new Object[1], 0, 2131886270);
        C00C.A0A(compoundButton, 0);
        compoundButton.setContentDescription(A1I);
        compoundButton.setChecked(i == A01());
        A0E2.setImportantForAccessibility(2);
        return A0F;
    }
}
