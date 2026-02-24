package p000X;

import com.facebook.analytics2.logger.interfaces.DefaultFalcoAcsProvider;
import java.io.File;
import java.util.regex.Pattern;

/* loaded from: classes17.dex */
public final class T7j extends CZ8 {
    public final BZE A00;
    public final File A01;
    public final Pattern A02;
    public final DefaultFalcoAcsProvider A03;

    public T7j(DefaultFalcoAcsProvider defaultFalcoAcsProvider, CZC czc, BZE bze, File file) {
        super(czc, file);
        this.A02 = Pattern.compile("<falco_acs_placeholder_claim>");
        this.A01 = file;
        this.A00 = bze;
        this.A03 = defaultFalcoAcsProvider;
    }
}
