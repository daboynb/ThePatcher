.class public final LX/Id7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AiX(LX/Eti;)LX/NnG;
    .locals 2

    iget-boolean v0, p1, LX/Eti;->A05:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "PlatformBasedCodecMuxer cannot be used to produce fragMp4"

    invoke-static {v1, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    new-instance v0, LX/Id5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final GBl()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
