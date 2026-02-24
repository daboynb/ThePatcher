package p000X;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.MaterialCalendar;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import com.google.android.material.datepicker.PickerFragment;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CYl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27709CYl implements AdapterView.OnItemClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27709CYl(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Function1 function1;
        Integer valueOf;
        switch (this.$t) {
            case 0:
                C26877C0e c26877C0e = (C26877C0e) this.A00;
                DialogInterface.OnClickListener onClickListener = c26877C0e.A06;
                C8D2 c8d2 = ((CNP) this.A01).A0X;
                onClickListener.onClick(c8d2, i);
                if (c26877C0e.A0M) {
                    return;
                }
                c8d2.dismiss();
                return;
            case 1:
                C23888Akg c23888Akg = (C23888Akg) this.A00;
                AppCompatSpinner appCompatSpinner = c23888Akg.A04;
                appCompatSpinner.setSelection(i);
                if (appCompatSpinner.getOnItemClickListener() != null) {
                    appCompatSpinner.performItemClick(view, i, c23888Akg.A01.getItemId(i));
                }
                c23888Akg.dismiss();
                return;
            case 2:
                MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) this.A01;
                if (i < materialCalendarGridView.A00().A02() || i > (r2.A02() + r2.A04.A01) - 1) {
                    return;
                }
                InterfaceC29859DLs interfaceC29859DLs = ((C24100Apz) this.A00).A03;
                Long item = materialCalendarGridView.A00().getItem(i);
                long longValue = item.longValue();
                MaterialCalendar materialCalendar = ((C28391Ckq) interfaceC29859DLs).A00;
                if (materialCalendar.A06.A04.B8T(longValue)) {
                    ((C28390Ckp) materialCalendar.A08).A01 = item;
                    Iterator it = ((PickerFragment) materialCalendar).A00.iterator();
                    while (it.hasNext()) {
                        ((AbstractC25685BfI) it.next()).A01(((C28390Ckp) materialCalendar.A08).A01);
                    }
                    materialCalendar.A04.A0B.notifyDataSetChanged();
                    RecyclerView recyclerView = materialCalendar.A05;
                    if (recyclerView != null) {
                        recyclerView.A0B.notifyDataSetChanged();
                        return;
                    }
                    return;
                }
                return;
            case 3:
                List list = (List) this.A00;
                CGH cgh = (CGH) this.A01;
                InterfaceC29877DMk interfaceC29877DMk = (InterfaceC29877DMk) list.get(i);
                if ((interfaceC29877DMk instanceof C28895Ct8) || !(interfaceC29877DMk instanceof C28894Ct7)) {
                    return;
                }
                C28894Ct7 c28894Ct7 = (C28894Ct7) interfaceC29877DMk;
                List list2 = c28894Ct7.A04;
                if (list2 != null) {
                    CGH.A00(cgh, list2);
                    return;
                }
                if (c28894Ct7.A06) {
                    cgh.A01();
                    function1 = c28894Ct7.A05;
                    if (function1 != null) {
                        valueOf = Integer.valueOf(c28894Ct7.A01);
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            case 4:
                C73Z c73z = (C73Z) this.A00;
                CZL czl = (CZL) this.A01;
                Function1 function12 = c73z.A03;
                if (function12 != null) {
                    function12.invoke(Long.valueOf(j));
                }
                czl.dismiss();
                return;
            case 5:
                CZL czl2 = (CZL) this.A00;
                function1 = (Function1) this.A01;
                Method method = CZL.A0Q;
                czl2.dismiss();
                valueOf = Integer.valueOf(i);
                break;
            default:
                LanguageSelectorBottomSheet languageSelectorBottomSheet = (LanguageSelectorBottomSheet) this.A00;
                C23784AhK c23784AhK = (C23784AhK) this.A01;
                String str = ((C7G) languageSelectorBottomSheet.A01.getAdapter().getItem(i)).A01;
                c23784AhK.A02(i);
                c23784AhK.notifyDataSetChanged();
                DRE dre = languageSelectorBottomSheet.A02;
                if (dre != null) {
                    dre.BU3(str);
                    return;
                }
                return;
        }
        function1.invoke(valueOf);
    }
}
