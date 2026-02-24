.class public final synthetic LX/mri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZiQ;

.field public final synthetic A01:LX/nzp;

.field public final synthetic A02:LX/a5L;


# direct methods
.method public synthetic constructor <init>(LX/ZiQ;LX/nzp;LX/a5L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mri;->A02:LX/a5L;

    iput-object p1, p0, LX/mri;->A00:LX/ZiQ;

    iput-object p2, p0, LX/mri;->A01:LX/nzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, LX/mri;->A02:LX/a5L;

    iget-object v0, p0, LX/mri;->A00:LX/ZiQ;

    iget-object v3, p0, LX/mri;->A01:LX/nzp;

    iget-object v10, v0, LX/ZiQ;->A00:LX/2X5;

    sget-object v0, LX/2X5;->A0a:LX/2X7;

    invoke-virtual {v10, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    const-string v0, "Main photo is null"

    new-instance v2, LX/Yqv;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LX/a5L;->A01:Landroid/os/Handler;

    new-instance v0, LX/mlr;

    invoke-direct {v0, v3, v2}, LX/mlr;-><init>(LX/nzp;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    array-length v0, v4

    invoke-static {v4, v1, v0, v2}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "Failed to decode bitmap from JPEG"

    new-instance v2, LX/Yqv;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LX/a5L;->A01:Landroid/os/Handler;

    new-instance v0, LX/mlr;

    invoke-direct {v0, v3, v2}, LX/mlr;-><init>(LX/nzp;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v4}, LX/2X3;->A00([B)I

    move-result v9

    sget-object v2, LX/2X5;->A0M:LX/2X6;

    invoke-virtual {v10, v2}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v8}, LX/120;->A0P(II)Z

    move-result v13

    iget-object v5, v6, LX/a5L;->A03:LX/pAB;

    move-object v0, v5

    check-cast v0, LX/HbG;

    sget-object v4, LX/Q99;->A00:LX/CGo;

    iget-object v0, v0, LX/HbG;->A00:LX/Lqe;

    invoke-interface {v0, v4}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q99;

    invoke-interface {v0, v7}, LX/Q99;->Fpu(Landroid/graphics/Bitmap;)V

    check-cast v5, LX/UZd;

    iget-object v1, v5, LX/HbG;->A00:LX/Lqe;

    invoke-interface {v1, v4}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q99;

    invoke-interface {v0, v11, v12}, LX/Q99;->G2K(II)V

    if-eqz v13, :cond_2

    rsub-int v0, v9, 0x168

    rem-int/lit16 v9, v0, 0x168

    :cond_2
    invoke-interface {v1, v4}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q99;

    invoke-interface {v0, v9}, LX/Q99;->G2A(I)V

    invoke-virtual {v10, v2}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v8, :cond_3

    const/4 v8, 0x0

    :cond_3
    new-instance v2, LX/bti;

    invoke-direct {v2, v7, v3, v6, v8}, LX/bti;-><init>(Landroid/graphics/Bitmap;LX/nzp;LX/a5L;Z)V

    invoke-interface {v1, v4}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Q99;

    new-instance v0, LX/hyl;

    invoke-direct {v0, v5, v2}, LX/hyl;-><init>(LX/UZd;LX/bti;)V

    invoke-interface {v1, v0}, LX/Q99;->FWv(LX/Ljc;)V

    return-void
.end method
