.class public abstract LX/b0L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eHy;

.field public static final A01:LX/eHy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, LX/YJH;->A00:LX/YJH;

    sget-object v3, LX/eHy;->A04:LX/oa6;

    new-instance v0, LX/eHy;

    invoke-direct {v0, v3, v1, v2}, LX/eHy;-><init>(LX/oa6;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/b0L;->A00:LX/eHy;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    new-instance v0, LX/eHy;

    invoke-direct {v0, v3, v2, v1}, LX/eHy;-><init>(LX/oa6;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/b0L;->A01:LX/eHy;

    return-void
.end method
