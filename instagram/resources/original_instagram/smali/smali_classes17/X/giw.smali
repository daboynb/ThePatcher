.class public final LX/giw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oza;


# instance fields
.field public final synthetic A00:LX/oza;

.field public final synthetic A01:LX/laD;


# direct methods
.method public constructor <init>(LX/oza;LX/laD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/giw;->A01:LX/laD;

    iput-object p1, p0, LX/giw;->A00:LX/oza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFD(LX/YuZ;)V
    .locals 4

    iget-object v0, p0, LX/giw;->A00:LX/oza;

    invoke-interface {v0, p1}, LX/onv;->EFD(LX/YuZ;)V

    iget-object v0, p0, LX/giw;->A01:LX/laD;

    iget-object v3, v0, LX/laD;->A0B:LX/QDQ;

    const-string v2, "IgMediaPipelineControllerImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "medium"

    invoke-static {p1, v3, v2, v0, v1}, LX/2T0;->A00(LX/YuZ;LX/QDQ;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final EFG()V
    .locals 3

    iget-object v0, p0, LX/giw;->A01:LX/laD;

    iget-object v2, v0, LX/laD;->A0B:LX/QDQ;

    const-string v1, "IgMediaPipelineControllerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/2T0;->A01(LX/QDQ;Ljava/lang/String;I)V

    iget-object v0, p0, LX/giw;->A00:LX/oza;

    invoke-interface {v0}, LX/onv;->EFG()V

    return-void
.end method

.method public final EFL(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/giw;->A00:LX/oza;

    invoke-interface {v0, p1, p2}, LX/oza;->EFL(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final EFP()V
    .locals 1

    iget-object v0, p0, LX/giw;->A00:LX/oza;

    invoke-interface {v0}, LX/onv;->EFP()V

    return-void
.end method
