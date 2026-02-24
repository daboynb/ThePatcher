package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5ni, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130295ni extends BaseAdapter implements Filterable {
    public final C130325nm A00;
    public final /* synthetic */ DocumentPickerActivity A01;

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.5nm] */
    public C130295ni(final DocumentPickerActivity documentPickerActivity) {
        this.A01 = documentPickerActivity;
        this.A00 = new Filter() { // from class: X.5nm
            public int A00;

            @Override // android.widget.Filter
            public Filter.FilterResults performFiltering(CharSequence charSequence) {
                List list = null;
                ArrayList A03 = charSequence != null ? C1JF.A03(((C0M6) DocumentPickerActivity.this).A02, charSequence.toString()) : null;
                int i = this.A00;
                DocumentPickerActivity documentPickerActivity2 = DocumentPickerActivity.this;
                int i2 = documentPickerActivity2.A00;
                if (i != i2) {
                    this.A00 = i2;
                    C00V c00v = ((C0M6) documentPickerActivity2).A02;
                    C00C.A06(c00v);
                    AbstractC150846lT.A00(c00v, documentPickerActivity2.A0E, this.A00);
                }
                if (documentPickerActivity2.A0E == null || A03 == null || A03.isEmpty()) {
                    list = documentPickerActivity2.A0E;
                } else {
                    ArrayList A16 = AbstractC34801aa.A16();
                    List<AnonymousClass733> list2 = documentPickerActivity2.A0E;
                    if (list2 != null) {
                        ArrayList A162 = AbstractC34801aa.A16();
                        for (AnonymousClass733 anonymousClass733 : list2) {
                            if (C1JF.A05(((C0M6) documentPickerActivity2).A02, anonymousClass733.A03, A03, true)) {
                                A16.add(anonymousClass733);
                            }
                        }
                        A162.addAll(A16);
                        list = A162;
                    }
                }
                Filter.FilterResults filterResults = new Filter.FilterResults();
                filterResults.values = list;
                filterResults.count = AbstractC127895iw.A09(list);
                return filterResults;
            }

            @Override // android.widget.Filter
            public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
                if (filterResults != null) {
                    Object obj = filterResults.values;
                    if (obj instanceof ArrayList) {
                        DocumentPickerActivity documentPickerActivity2 = DocumentPickerActivity.this;
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj2 : (Iterable) obj) {
                            if (obj2 instanceof AnonymousClass733) {
                                A16.add(obj2);
                            }
                        }
                        documentPickerActivity2.A0F = C0JL.A14(A16);
                    }
                }
                DocumentPickerActivity documentPickerActivity3 = DocumentPickerActivity.this;
                C130295ni c130295ni = documentPickerActivity3.A08;
                if (c130295ni == null) {
                    C00C.A0F("adapter");
                    throw null;
                }
                c130295ni.notifyDataSetChanged();
                DocumentPickerActivity.A0v(documentPickerActivity3);
            }
        };
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return AbstractC127895iw.A09(this.A01.A0F);
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        return this.A00;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        List list = this.A01.A0F;
        if (list != null) {
            return list.get(i);
        }
        return null;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C158306xe c158306xe;
        AnonymousClass733 anonymousClass733;
        TextView textView;
        long j;
        View view2 = view;
        if (view != null) {
            Object tag = view2.getTag();
            C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.documentpicker.viewholder.DocumentPickerViewHolder");
            c158306xe = (C158306xe) tag;
        } else {
            view2 = AbstractC34861ag.A06(this.A01.getLayoutInflater(), viewGroup, 2131625569, false);
            c158306xe = new C158306xe(view2);
            view2.setTag(c158306xe);
        }
        DocumentPickerActivity documentPickerActivity = this.A01;
        List list = documentPickerActivity.A0F;
        if (list != null && (anonymousClass733 = (AnonymousClass733) list.get(i)) != null) {
            ImageView imageView = c158306xe.A03;
            Context A08 = AbstractC34821ac.A08(view2);
            File file = anonymousClass733.A02;
            String A07 = AbstractC1856987s.A07(file.getAbsolutePath());
            C00C.A06(A07);
            imageView.setImageDrawable(C7AY.A01(A08, C10360a5.A0Q(A07), A07, false));
            c158306xe.A07.setText(C1KJ.A03(view2.getContext(), ((C0M6) documentPickerActivity).A02, file.getName(), documentPickerActivity.A0D));
            View view3 = c158306xe.A01;
            AbstractC34821ac.A1M(documentPickerActivity, view3, 2131888937);
            boolean contains = documentPickerActivity.A0l.contains(anonymousClass733);
            if (DocumentPickerActivity.A10(documentPickerActivity)) {
                Context A082 = AbstractC34821ac.A08(view2);
                C00V c00v = ((C0M6) documentPickerActivity).A02;
                C00C.A05(c00v);
                j = anonymousClass733.A00;
                String A05 = C0IR.A05(c00v, j);
                String A02 = AbstractC220079p3.A02(((C0M6) documentPickerActivity).A02, anonymousClass733.A01);
                C00C.A06(A02);
                String A072 = AbstractC1856987s.A07(file.getAbsolutePath());
                String A0n = AbstractC34811ab.A01(A072) == 0 ? "" : C3WG.A0n(A072);
                TextView textView2 = c158306xe.A06;
                Object[] objArr = new Object[3];
                AbstractC34821ac.A1T(A05, A02, objArr);
                objArr[2] = A0n;
                AbstractC34871ah.A11(documentPickerActivity, textView2, objArr, 2131890431);
                textView = c158306xe.A05;
                textView.setVisibility(8);
                c158306xe.A00.setBackgroundResource(2131231491);
                AbstractC127865it.A1D(documentPickerActivity.getResources(), imageView, 2131166460);
                ImageView imageView2 = c158306xe.A04;
                imageView2.setVisibility(0);
                UXLog.setOnClickListener(imageView2, ViewOnClickListenerC165837Os.A00(documentPickerActivity, anonymousClass733, 20), -819065251);
                View view4 = c158306xe.A02;
                ViewGroup.MarginLayoutParams A0J = AbstractC127895iw.A0J(view4);
                A0J.setMarginEnd(documentPickerActivity.getResources().getDimensionPixelSize(2131166467));
                view4.setLayoutParams(A0J);
                SelectionCheckView selectionCheckView = c158306xe.A08;
                selectionCheckView.A05(contains, false);
                selectionCheckView.setVisibility(contains ? 0 : 8);
                if (contains) {
                    Integer valueOf = Integer.valueOf(AbstractC34831ad.A00(A082, 2130971178, 2131101886));
                    selectionCheckView.A04(valueOf, null, valueOf);
                }
            } else {
                c158306xe.A06.setText(AbstractC220079p3.A02(((C0M6) documentPickerActivity).A02, anonymousClass733.A01));
                textView = c158306xe.A05;
                C00V c00v2 = ((C0M6) documentPickerActivity).A02;
                j = anonymousClass733.A00;
                textView.setText(C8AP.A0F(c00v2, j, false));
                textView.setVisibility(0);
                c158306xe.A00.setBackground(null);
                AbstractC127865it.A1D(documentPickerActivity.getResources(), imageView, 2131166464);
                ImageView imageView3 = c158306xe.A04;
                imageView3.setVisibility(8);
                UXLog.setOnClickListener(imageView3, null, -2102892637);
                View view5 = c158306xe.A02;
                ViewGroup.MarginLayoutParams A0J2 = AbstractC127895iw.A0J(view5);
                A0J2.setMarginEnd(documentPickerActivity.getResources().getDimensionPixelSize(2131166463));
                view5.setLayoutParams(A0J2);
                c158306xe.A08.setVisibility(8);
            }
            textView.setContentDescription(C8AP.A0F(((C0M6) documentPickerActivity).A02, j, true));
            if (!contains) {
                view2.setBackgroundResource(0);
                view3.setVisibility(8);
                return view2;
            }
            view2.setBackgroundResource(DocumentPickerActivity.A10(documentPickerActivity) ? 2131231492 : 2131231396);
            view3.setVisibility(0);
        }
        return view2;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean isEmpty() {
        return false;
    }
}
