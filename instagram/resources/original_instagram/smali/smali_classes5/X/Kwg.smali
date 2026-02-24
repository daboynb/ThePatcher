.class public final LX/Kwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AX7;

.field public final synthetic A01:LX/NnO;

.field public final synthetic A02:LX/Ljc;

.field public final synthetic A03:LX/Cet;


# direct methods
.method public constructor <init>(LX/AX7;LX/NnO;LX/Ljc;LX/Cet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/Kwg;->A03:LX/Cet;

    iput-object p3, p0, LX/Kwg;->A02:LX/Ljc;

    iput-object p2, p0, LX/Kwg;->A01:LX/NnO;

    iput-object p1, p0, LX/Kwg;->A00:LX/AX7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/Kwg;->A03:LX/Cet;

    iget-object v4, v5, LX/Cet;->A06:LX/Cbu;

    iget-object v6, v5, LX/Cet;->A05:LX/Kdq;

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    iget v2, v5, LX/Cet;->A01:I

    iget v1, v5, LX/Cet;->A00:I

    iget v0, v5, LX/Cet;->A02:I

    invoke-virtual {v6, v2, v1, v0}, LX/Kdq;->A01(III)LX/Cbs;

    iget-object v3, p0, LX/Kwg;->A01:LX/NnO;

    const/4 v10, 0x0

    invoke-interface {v3, v4, v10}, LX/NnO;->AAD(LX/Lrx;I)V

    new-instance v1, LX/CQM;

    invoke-direct {v1}, LX/CQM;-><init>()V

    new-instance v0, LX/Ayy;

    invoke-direct {v0, v1, v6}, LX/Ayy;-><init>(LX/CQM;LX/NnA;)V

    const/16 v7, 0x64

    invoke-interface {v3, v0, v7}, LX/NnO;->Fx0(LX/OfA;I)V

    iget v2, v5, LX/Cet;->A04:I

    iget v1, v5, LX/Cet;->A03:I

    iget v0, v5, LX/Cet;->A02:I

    add-int/lit8 v0, v0, -0x5a

    invoke-virtual {v4, v2, v1, v0}, LX/Cbu;->A03(III)V

    iget-object v6, p0, LX/Kwg;->A00:LX/AX7;

    iget v8, v5, LX/Cet;->A04:I

    iget v9, v5, LX/Cet;->A03:I

    move v11, v8

    move v12, v9

    invoke-interface/range {v6 .. v12}, LX/AX7;->GRO(IIIZII)V

    const/4 v2, 0x0

    invoke-interface {v6}, LX/AX7;->FfG()V

    invoke-virtual {v4}, LX/Cbu;->DwH()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v10, v4}, LX/NnO;->Fdh(ILjava/lang/Object;)V

    invoke-interface {v3, v2, v7}, LX/NnO;->Fx0(LX/OfA;I)V

    iget-object v3, p0, LX/Kwg;->A02:LX/Ljc;

    const/16 v0, 0x271f

    new-instance v2, LX/IQm;

    invoke-direct {v2, v0, v1}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    :goto_0
    invoke-interface {v3, v2}, LX/Ljc;->EC6(LX/YuZ;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Kwg;->A02:LX/Ljc;

    const-string v1, "Invalid input"

    const/16 v0, 0x271f

    new-instance v2, LX/IQm;

    invoke-direct {v2, v0, v1}, LX/YuZ;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/Cbu;->A00:LX/Lqh;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/Lqh;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/Cbu;->A00:LX/Lqh;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/Lqh;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/aa6;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v3, v10, v4}, LX/NnO;->Fdh(ILjava/lang/Object;)V

    invoke-interface {v3, v2, v7}, LX/NnO;->Fx0(LX/OfA;I)V

    iget-object v0, p0, LX/Kwg;->A02:LX/Ljc;

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/Ljc;->ECA(Landroid/graphics/Bitmap;)V

    return-void
.end method
