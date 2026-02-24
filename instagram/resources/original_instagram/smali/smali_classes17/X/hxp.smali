.class public final LX/hxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljc;


# instance fields
.field public final synthetic A00:LX/oza;

.field public final synthetic A01:LX/Ccr;


# direct methods
.method public constructor <init>(LX/oza;LX/Ccr;)V
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

    iput-object p2, p0, LX/hxp;->A01:LX/Ccr;

    iput-object p1, p0, LX/hxp;->A00:LX/oza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC6(LX/YuZ;)V
    .locals 4

    iget-object v0, p0, LX/hxp;->A00:LX/oza;

    invoke-interface {v0, p1}, LX/onv;->EFD(LX/YuZ;)V

    iget-object v0, p0, LX/hxp;->A01:LX/Ccr;

    iget-object v3, v0, LX/Ccr;->A00:LX/QDQ;

    const-string v2, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "medium"

    invoke-static {p1, v3, v2, v0, v1}, LX/2T0;->A00(LX/YuZ;LX/QDQ;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final ECA(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v3, p0, LX/hxp;->A00:LX/oza;

    const-string v2, "BasicPhotoCaptureCoordinator"

    invoke-interface {v3, v2, p1}, LX/oza;->EFL(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/hxp;->A01:LX/Ccr;

    iget-object v1, v0, LX/Ccr;->A00:LX/QDQ;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/2T0;->A01(LX/QDQ;Ljava/lang/String;I)V

    invoke-interface {v3}, LX/onv;->EFG()V

    return-void
.end method
