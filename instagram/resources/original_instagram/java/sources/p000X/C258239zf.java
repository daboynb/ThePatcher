package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.9zf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C258239zf extends Exception {
    public final ImmutableList A00;

    public C258239zf(String str, List list) {
        super(str);
        this.A00 = ImmutableList.copyOf((Collection) list);
    }
}
