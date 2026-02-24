.class public final synthetic LX/mzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/R0w;

.field public final synthetic A03:LX/Hbx;

.field public final synthetic A04:LX/Alr;


# direct methods
.method public synthetic constructor <init>(LX/R0w;LX/Hbx;LX/Alr;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mzk;->A02:LX/R0w;

    iput-object p3, p0, LX/mzk;->A04:LX/Alr;

    iput p4, p0, LX/mzk;->A00:I

    iput-object p2, p0, LX/mzk;->A03:LX/Hbx;

    iput p5, p0, LX/mzk;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/mzk;->A02:LX/R0w;

    iget-object v7, p0, LX/mzk;->A04:LX/Alr;

    iget v9, p0, LX/mzk;->A00:I

    iget-object v6, p0, LX/mzk;->A03:LX/Hbx;

    iget v5, p0, LX/mzk;->A01:I

    :try_start_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xb

    invoke-static {v0, v1, v3}, LX/BSN;->A00(IILjava/lang/Object;)V

    iget-object v0, v2, LX/R0w;->A0d:LX/Lsf;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/R0w;->A0d:LX/Lsf;

    iget-object v0, v7, LX/Alr;->A02:LX/Lsf;

    if-eq v4, v0, :cond_0

    iget-object v4, v2, LX/R0w;->A0d:LX/Lsf;

    iget-object v0, v2, LX/R0w;->A0d:LX/Lsf;

    invoke-interface {v0}, LX/Lsf;->CwE()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Lsf;->FcW(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, v2, LX/R0w;->A0d:LX/Lsf;

    :cond_0
    iget-object v8, v2, LX/R0w;->A08:LX/emx;

    iget-object v0, v8, LX/emx;->A02:LX/BVM;

    invoke-virtual {v0}, LX/BVM;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v9}, LX/emx;->A00(LX/emx;I)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    invoke-virtual {v8}, LX/emx;->A04()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    if-eqz v9, :cond_1

    if-ne v9, v0, :cond_2

    invoke-virtual {v8, v1}, LX/emx;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "CameraInventory"

    const/16 v0, 0x32d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BSN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0}, LX/emx;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "CameraInventory"

    const/16 v0, 0x32c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BSN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "found "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, LX/emx;->A03:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cameras with bad facing constants"

    invoke-static {v0, v4}, LX/C33;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v2, v9}, LX/R0w;->A08(LX/R0w;I)V

    invoke-static {v2, v6, v7, v5}, LX/R0w;->A03(LX/R0w;LX/Hbx;LX/Alr;I)LX/Bmq;

    move-result-object v5

    iget v4, v2, LX/R0w;->A00:I

    const/16 v0, 0xc

    invoke-static {v0, v4, v5}, LX/BSN;->A00(IILjava/lang/Object;)V

    return-object v5

    :cond_4
    const/16 v0, 0x29c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, LX/ISl;

    invoke-direct {v0}, LX/ISl;-><init>()V

    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const/16 v0, 0xd

    invoke-static {v0, v1, v4}, LX/BSN;->A00(IILjava/lang/Object;)V

    iget-object v0, v2, LX/R0w;->A0C:LX/cPl;

    invoke-static {v0}, LX/cPl;->A00(LX/cPl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v2, LX/R0w;->A0C:LX/cPl;

    invoke-static {v0}, LX/cPl;->A00(LX/cPl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v2, LX/R0w;->A0C:LX/cPl;

    invoke-virtual {v0, v1}, LX/cPl;->A01(I)V

    iget-object v1, v2, LX/R0w;->A0A:LX/chx;

    iget-object v0, v1, LX/chx;->A01:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    iget-object v0, v1, LX/chx;->A02:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    invoke-virtual {v2, v3}, LX/R0w;->Fv0(LX/46I;)V

    iget-object v0, v2, LX/R0w;->A0D:LX/faM;

    iget-object v0, v0, LX/faM;->A06:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    iget-object v0, v2, LX/R0w;->A0G:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    invoke-virtual {v2}, LX/R0w;->A0B()V

    throw v4
.end method
