package p000X;

import java.util.ArrayList;

/* loaded from: classes17.dex */
public abstract class G9B extends C249589li {
    public ArrayList A00 = new ArrayList();

    @Override // p000X.C249589li
    public void A0G() {
        this.A00.clear();
        super.A0G();
    }

    @Override // p000X.C249589li
    public final void A0R(C0DC c0dc) {
        super.A0R(c0dc);
        int size = this.A00.size();
        for (int i = 0; i < size; i++) {
            ((C249589li) this.A00.get(i)).A0R(c0dc);
        }
    }

    public abstract void A0k();

    public final void A0l(C249589li c249589li) {
        this.A00.add(c249589li);
        C249589li c249589li2 = c249589li.A0h;
        if (c249589li2 != null) {
            ((G9B) c249589li2).A00.remove(c249589li);
            c249589li.A0G();
        }
        c249589li.A0h = this;
    }
}
