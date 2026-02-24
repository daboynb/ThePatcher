.class public final LX/fmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaB;


# instance fields
.field public final A00:LX/oxo;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/oxo;->A00:LX/oxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/fmn;->A00:LX/oxo;

    return-void
.end method


# virtual methods
.method public final synthetic AKg()V
    .locals 0

    return-void
.end method

.method public final D3V()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic Fyh(LX/Bbm;)V
    .locals 0

    return-void
.end method

.method public final GKf(LX/2lI;)I
    .locals 3

    iget-object v0, p0, LX/fmn;->A00:LX/oxo;

    invoke-interface {v0, p1}, LX/oxo;->GKg(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x80

    or-int/2addr v2, v1

    or-int/2addr v2, v0

    return v2

    :cond_0
    iget-object v0, p1, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/06U;->A0B(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v2

    goto :goto_0
.end method

.method public final GKh()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRendererCapabilities"

    return-object v0
.end method
