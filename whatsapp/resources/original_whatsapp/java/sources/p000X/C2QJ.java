package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2QJ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2QJ extends AnonymousClass195 {
    public final /* synthetic */ C27J A00;

    public C2QJ(C27J c27j) {
        this.A00 = c27j;
    }

    public static void A00(C2QJ c2qj, String str) {
        C27J c27j = c2qj.A00;
        C88C c88c = c27j.A0E;
        Intent putExtra = new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.EMAIL", new String[]{str}).putExtra("android.intent.extra.SUBJECT", c27j.getContext().getString(2131899323));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC34811ab.A1I(c27j.getContext(), "https://www.whatsapp.com/download/", new Object[1], 0, 2131899322));
        c88c.A00(c27j.getContext(), putExtra.putExtra("android.intent.extra.TEXT", AnonymousClass000.A03("\n\n", A04)), null, c27j.getContext().getString(2131892824), null, true, false);
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        C27J c27j = this.A00;
        if (C27J.A0A(c27j, c27j.A0h)) {
            C105854mo c105854mo = c27j.A0h;
            ArrayList A16 = AbstractC34801aa.A16();
            List<C4YA> list = c105854mo.A02;
            if (list != null) {
                for (C4YA c4ya : list) {
                    if (c4ya.A01 == ContactsContract.CommonDataKinds.Email.class) {
                        A16.add(c4ya.A02);
                    }
                }
            }
            if (A16.isEmpty()) {
                ArrayList arrayList = c27j.A0c;
                if (arrayList.size() == 1) {
                    String str = (String) arrayList.get(0);
                    Activity A04 = AbstractC34831ad.A04(c27j);
                    if (A04 != null) {
                        c27j.A0D.A09(A04, AbstractC34821ac.A14(), str, "sms:");
                        return;
                    }
                    return;
                }
            }
            ArrayList arrayList2 = c27j.A0c;
            if (arrayList2.isEmpty() && A16.size() == 1) {
                A00(this, (String) A16.get(0));
                return;
            }
            ArrayList A17 = AbstractC34801aa.A17(arrayList2.size() + A16.size());
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                A17.add(((AbstractC39151ht) c27j).A0P.A0K(AbstractC34861ag.A11(it)));
            }
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                A17.add(((AbstractC39151ht) c27j).A0P.A0J(AbstractC34861ag.A11(it2)));
            }
            boolean isEmpty = TextUtils.isEmpty(c27j.A0h.A09.A01);
            Context context = c27j.getContext();
            String string = isEmpty ? context.getString(2131892771) : AbstractC34811ab.A1I(context, c27j.A0h.A09.A01, new Object[1], 0, 2131892798);
            C23860Ajp A00 = AbstractC26103BmF.A00(c27j.getContext());
            A00.A0k(string);
            A00.A00.A0K(new DialogInterfaceOnClickListenerC68222wR(A17, this, 16), (CharSequence[]) A17.toArray(new String[0]));
            AbstractC34871ah.A1L(A00);
        }
    }
}
