package p000X;

import android.graphics.Bitmap;
import com.instagram.common.gallery.model.GalleryItem;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.viewmodel.SmartGalleryViewModel$dismissTransitionEvent$1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import redex.C$StoreFenceHelper;

/* renamed from: X.EHm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36482EHm extends AbstractC15960em {
    public Integer A00;
    public WeakReference A01;
    public final AbstractC17890ht A02;
    public final AbstractC17890ht A03;
    public final C9E5 A04;
    public final C9E5 A05;
    public final InterfaceC58720MwU A06;
    public final AWJ A07;
    public final AWJ A08;
    public final AWJ A09;
    public final AWJ A0A;
    public final AWJ A0B;
    public final AWJ A0C;
    public final InterfaceC61020NsU A0D;
    public final InterfaceC61020NsU A0E;
    public final InterfaceC61020NsU A0F;
    public final InterfaceC61020NsU A0G;

    public C36482EHm() {
        B8B b8b = new B8B(false);
        this.A07 = b8b;
        this.A0D = b8b;
        B8B b8b2 = new B8B(0);
        this.A0A = b8b2;
        this.A0G = new C97973nl(null, b8b2);
        B8B b8b3 = new B8B(AbstractC93603gi.A01);
        this.A0C = b8b3;
        Integer num = C00A.A00;
        C92513ex A01 = AbstractC92483eu.A01(num, null, 0);
        this.A05 = A01;
        B8B b8b4 = new B8B(true);
        this.A0B = b8b4;
        C92513ex A012 = AbstractC92483eu.A01(num, null, 0);
        this.A04 = A012;
        this.A06 = AbstractC93003fk.A03(A01);
        this.A01 = new WeakReference(null);
        B8B b8b5 = new B8B(C2EL.A04);
        this.A08 = b8b5;
        C97973nl c97973nl = new C97973nl(null, b8b5);
        this.A0F = c97973nl;
        C48871ql c48871ql = C48871ql.A00;
        this.A03 = AbstractC18410ij.A00(c48871ql, c97973nl);
        B8B b8b6 = new B8B(false);
        this.A09 = b8b6;
        this.A0E = new C97973nl(null, b8b6);
        this.A02 = AbstractC18410ij.A00(c48871ql, C0NO.A00(new SmartGalleryViewModel$dismissTransitionEvent$1(this, null), b8b4, AbstractC93003fk.A03(A012)));
        AbstractC94313hr.A03(AbstractC20240lg.A00(this), new C188077Nj(new C9K4(this, null, 5), b8b3, 18));
        AbstractC94313hr.A03(AbstractC20240lg.A00(this), new C188077Nj(new C44193HKl(this, null, 11), c97973nl, 18));
    }

    public final void A0a() {
        Object value;
        C2EL c2el;
        AWJ awj = this.A08;
        do {
            value = awj.getValue();
            int ordinal = ((C2EL) value).ordinal();
            if (ordinal == 0) {
                c2el = C2EL.A04;
            } else if (ordinal == 1) {
                c2el = C2EL.A03;
            } else {
                if (ordinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                c2el = C2EL.A02;
            }
        } while (!awj.ALs(value, c2el));
    }

    public final void A0b(List list) {
        AWJ awj = this.A0C;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C8D0 c8d0 = (C8D0) it.next();
            GalleryItem galleryItem = c8d0.A01;
            Bitmap bitmap = c8d0.A00;
            Integer num = c8d0.A02;
            UUID randomUUID = UUID.randomUUID();
            D1F.A0r(randomUUID);
            C8D2 c8d2 = new C8D2();
            c8d2.A01 = galleryItem;
            c8d2.A00 = bitmap;
            c8d2.A02 = num;
            c8d2.uuid = randomUUID;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            arrayList.add(c8d2);
        }
        awj.GA2(arrayList);
    }
}
