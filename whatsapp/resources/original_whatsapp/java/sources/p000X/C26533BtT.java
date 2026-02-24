package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.PriorityQueue;

/* renamed from: X.BtT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26533BtT {
    public final List A00;
    public final PriorityQueue A01;

    public C26533BtT(Collection collection) {
        ArrayList A16 = AbstractC34801aa.A16();
        A16.addAll(collection);
        this.A00 = A16;
        this.A01 = new PriorityQueue(collection.isEmpty() ? 1 : collection.size(), new C29429D4l((AnonymousClass095) C29797DJh.A00, 5));
    }
}
