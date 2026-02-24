.class public final LX/fmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaB;


# instance fields
.field public final A00:LX/8tS;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8tS;->A00:LX/8tS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/fmm;->A00:LX/8tS;

    return-void
.end method


# virtual methods
.method public final synthetic AKg()V
    .locals 0

    return-void
.end method

.method public final D3V()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final synthetic Fyh(LX/Bbm;)V
    .locals 0

    return-void
.end method

.method public final GKf(LX/2lI;)I
    .locals 3

    iget-object v0, p0, LX/fmm;->A00:LX/8tS;

    invoke-interface {v0, p1}, LX/8tS;->GKg(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/2lI;->A07:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x80

    or-int/2addr v2, v1

    or-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final GKh()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRendererCapabilities"

    return-object v0
.end method
