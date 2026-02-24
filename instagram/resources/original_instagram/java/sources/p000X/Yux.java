package p000X;

/* loaded from: classes17.dex */
public final class Yux extends IllegalStateException {
    public Yux() {
        super("'raise' or 'bind' was leaked outside of its context scope.\nMake sure all calls to 'raise' and 'bind' occur within the lifecycle of nullable { }, either { } or similar builders.\n\nSee Arrow documentation on 'Typed errors' for further information.");
    }
}
