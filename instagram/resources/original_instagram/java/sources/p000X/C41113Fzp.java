package p000X;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.Fzp, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41113Fzp extends ReentrantLock {
    public final String A00() {
        String name;
        Thread owner = getOwner();
        return (owner == null || (name = owner.getName()) == null) ? "<none>" : name;
    }
}
