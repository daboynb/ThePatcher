package p000X;

import android.content.Intent;
import android.os.SystemClock;
import android.text.Editable;
import androidx.fragment.app.Fragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7x6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C182247x6 extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ Set $badUris;
    public final /* synthetic */ C177737ou $mediaParams;
    public final /* synthetic */ C156506uk $result;
    public final /* synthetic */ List $selectedJids;
    public final /* synthetic */ ArrayList $shareUris;
    public final /* synthetic */ ContactPickerFragment $this_shareMediaDirectly;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182247x6(ContactPickerFragment contactPickerFragment, C177737ou c177737ou, C156506uk c156506uk, ArrayList arrayList, List list, Set set) {
        super(0);
        this.$this_shareMediaDirectly = contactPickerFragment;
        this.$shareUris = arrayList;
        this.$selectedJids = list;
        this.$result = c156506uk;
        this.$mediaParams = c177737ou;
        this.$badUris = set;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Editable text;
        final ContactPickerFragment contactPickerFragment = this.$this_shareMediaDirectly;
        ArrayList arrayList = this.$shareUris;
        Set set = this.$badUris;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!set.contains(next)) {
                A16.add(next);
            }
        }
        final List list = this.$selectedJids;
        C156506uk c156506uk = this.$result;
        C00C.A09(c156506uk);
        C7CJ c7cj = ((ContactPickerFragmentKt) this.$this_shareMediaDirectly).A0Y;
        String A09 = (c7cj == null || (text = c7cj.A09.getText()) == null) ? null : C23517Ace.A09(text.toString(), false);
        C177737ou c177737ou = this.$mediaParams;
        if (A09 != null && !c177737ou.A06().isEmpty() && A09.length() > 0) {
            ((C177747ov) c177737ou.A06().get(0)).A0y(A09);
        }
        C1605473j c1605473j = contactPickerFragment.A4g;
        c1605473j.A0V = true;
        c1605473j.A0A = null;
        c1605473j.A0Z = true;
        c1605473j.A0b = false;
        c1605473j.A04 = SystemClock.elapsedRealtime();
        ((ContactPickerFragmentKt) contactPickerFragment).A0p.BwT(new RunnableC178317pq(contactPickerFragment, list, new C86O() { // from class: X.573
            @Override // p000X.C86O
            public void BWA(C1615377g c1615377g) {
                Intent A05;
                ContactPickerFragment contactPickerFragment2 = ContactPickerFragment.this;
                if (contactPickerFragment2.A1q()) {
                    List list2 = list;
                    C0M0 A1S = contactPickerFragment2.A1S();
                    try {
                        C5AP.A02(contactPickerFragment2);
                        contactPickerFragment2.A2m();
                        if (list2.size() > 1) {
                            contactPickerFragment2.A05.A00.A4w(list2);
                            A05 = new C16150kJ().A01(contactPickerFragment2.A1K());
                        } else {
                            A05 = new C21920tz().A05(contactPickerFragment2.A1K(), (AbstractC05520Fq) list2.get(0), 46);
                        }
                        if (list2.size() == 1) {
                            InterfaceC024600q interfaceC024600q = contactPickerFragment2.A2p.A00;
                            if (((C30431Kh) interfaceC024600q.get()).A01((AbstractC05520Fq) list2.get(0)) && A1S != null) {
                                C1W5.A02(A1S, A05, (C30431Kh) interfaceC024600q.get());
                            }
                        }
                        C3WI.A18(A05, contactPickerFragment2);
                        contactPickerFragment2.A2f();
                    } catch (Exception e) {
                        Log.m221e("ContactPickerFragment/handleMediaSent", e);
                        C5AP.A02(contactPickerFragment2);
                    }
                }
            }

            @Override // p000X.InterfaceC06620Lk
            public C0ML getLifecycle() {
                C0MM c0mm = ((Fragment) ContactPickerFragment.this).A0K;
                C00C.A06(c0mm);
                return c0mm;
            }
        }, A16, c177737ou, c156506uk, 1));
        return C06930Mq.A00;
    }
}
