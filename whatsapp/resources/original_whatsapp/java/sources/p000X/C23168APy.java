package p000X;

import java.util.regex.Pattern;

/* renamed from: X.APy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23168APy extends AbstractC033004y implements InterfaceC023900h {
    public static final C23168APy A00 = new C23168APy();

    public C23168APy() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return Pattern.compile("msgstore.db.crypt(\\d+)|msgstore-increment-(\\d+).db.crypt(\\d+)");
    }
}
