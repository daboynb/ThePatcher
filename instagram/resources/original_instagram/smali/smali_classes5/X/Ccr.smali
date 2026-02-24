.class public final LX/Ccr;
.super LX/HbG;
.source ""

# interfaces
.implements LX/Hbj;


# instance fields
.field public final A00:LX/QDQ;

.field public final A01:LX/Hc0;

.field public volatile A02:LX/Q99;

.field public volatile A03:LX/Hby;

.field public volatile A04:LX/BSM;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 2

    invoke-direct {p0, p1}, LX/HbG;-><init>(LX/Lqe;)V

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    iget-object v1, p0, LX/HbG;->A00:LX/Lqe;

    invoke-interface {v1, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    iput-object v0, p0, LX/Ccr;->A00:LX/QDQ;

    sget-object v0, LX/Hc0;->A00:LX/CJo;

    invoke-interface {v1, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc0;

    iput-object v0, p0, LX/Ccr;->A01:LX/Hc0;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    sget-object v0, LX/Q9R;->A00:LX/CGo;

    iget-object v2, p0, LX/HbG;->A00:LX/Lqe;

    invoke-interface {v2, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q9R;

    check-cast v0, LX/COo;

    iget-object v0, v0, LX/COo;->A02:LX/BSM;

    iput-object v0, p0, LX/Ccr;->A04:LX/BSM;

    sget-object v1, LX/Q99;->A00:LX/CGo;

    invoke-interface {v2, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q99;

    iput-object v0, p0, LX/Ccr;->A02:LX/Q99;

    :cond_0
    sget-object v1, LX/Hby;->A00:LX/CGo;

    invoke-interface {v2, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Hby;

    iput-object v0, p0, LX/Ccr;->A03:LX/Hby;

    :cond_1
    return-void
.end method

.method public final BzJ()LX/BNm;
    .locals 1

    sget-object v0, LX/Hbj;->A00:LX/BNm;

    return-object v0
.end method

.method public final CQX(LX/JqT;)V
    .locals 4

    iget-object v3, p0, LX/Ccr;->A00:LX/QDQ;

    const-string v2, "BasicPhotoCaptureCoordinator"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v1}, LX/2SW;->A01(LX/QDQ;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v3, p0, LX/Ccr;->A04:LX/BSM;

    const/4 v0, 0x1

    new-instance v2, LX/IWl;

    invoke-direct {v2, v0, p0, p1}, LX/IWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const-string v1, "CameraViewController is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {v0, v2, v1, v1}, LX/Lsb;->CQQ(LX/JqT;II)V

    return-void
.end method

.method public final GL9(LX/OjA;LX/2W2;)V
    .locals 5

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/2W2;->A06:LX/2W3;

    invoke-virtual {p2, v0}, LX/2W2;->A00(LX/2W3;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    :cond_0
    iget-object v4, p0, LX/Ccr;->A00:LX/QDQ;

    const-string v3, "BasicPhotoCaptureCoordinator"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v4, v2, v3, v0}, LX/2SW;->A01(LX/QDQ;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v2, p0, LX/Ccr;->A04:LX/BSM;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/iaa;

    invoke-direct {v0, v1, p0, p1}, LX/iaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p2}, LX/BSM;->A0G(LX/OjA;LX/2W2;)V

    return-void

    :cond_1
    const-string v1, "CameraViewController is null"

    const/16 v0, 0x271f

    new-instance v2, LX/35M;

    invoke-direct {v2, v0, v1}, LX/YuZ;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "high"

    invoke-static {v2, v4, v3, v0, v1}, LX/2T0;->A00(LX/YuZ;LX/QDQ;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v2}, LX/OjA;->ETc(Ljava/lang/Exception;)V

    return-void
.end method
