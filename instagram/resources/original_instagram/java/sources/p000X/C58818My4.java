package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Random;
import kotlin.jvm.functions.Function1;

/* renamed from: X.My4, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C58818My4 {
    public int A00;
    public KVX A01;
    public List A02;
    public Random A03;

    public static final J9P A00(String str, List list) {
        if (str != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                J9P j9p = (J9P) ((Function1) it.next()).invoke(str);
                if (j9p != null) {
                    return j9p;
                }
            }
        }
        return null;
    }
}
