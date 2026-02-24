.class public final LX/Gh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Gh0;->$t:I

    iput-object p1, p0, LX/Gh0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/Gh0;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, 0x7011e9fb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/1iO;

    const v0, -0x41d6b88d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gh0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    iget-object v3, v0, LX/4Iu;->A06:LX/BX9;

    if-eqz v3, :cond_d

    iget-object v2, p1, LX/1iO;->A00:LX/2a5;

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v1

    iget-object v0, v3, LX/BX9;->A0B:LX/BW9;

    invoke-static {v2, v0, v1}, LX/BW9;->A00(LX/42R;LX/BW9;Z)V

    const v0, -0x568945be

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x54c31f81

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x637beca2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/Jl6;

    const v0, 0x7be5626b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Gh0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    iget-object v1, v0, LX/4Iu;->A06:LX/BX9;

    if-eqz v1, :cond_d

    iget-object v0, p1, LX/Jl6;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BX9;->A0B(Ljava/lang/String;)V

    const v0, 0x34146523

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x6bc40fcf

    goto :goto_0

    :cond_2
    const v0, -0x4693f545

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/1iY;

    const v0, 0x4feed906

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v0, p1, LX/1iY;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Gh0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AbA;->A00(Lcom/instagram/common/session/UserSession;)LX/FtP;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FtP;->A00:Z

    :cond_3
    const v0, 0x70da3916

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x4f0ca676

    goto :goto_0

    :cond_4
    const v0, 0x69d01873

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x39c0b18c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Gh0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AbA;->A00(Lcom/instagram/common/session/UserSession;)LX/FtP;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FtP;->A00:Z

    const v0, -0xa4c393f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x52f50cc9

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/Gh0;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbI;

    check-cast p1, LX/DbY;

    invoke-static {v0}, LX/FbI;->A00(LX/FbI;)LX/33J;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v1, "IgCameraViewController"

    const-string v0, "getLayoutCaptureController() returned null in mLayoutGalleryPhotoSelectedEventListener"

    invoke-static {v1, v0}, LX/FbI;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v5, p1, LX/DbY;->A00:Landroid/graphics/Bitmap;

    iget-object v3, p1, LX/DbY;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/33J;->A01:LX/Akt;

    sget-object v0, LX/Akt;->A0I:LX/Akt;

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/33J;->A0O(Z)V

    :cond_7
    iget-object v2, v4, LX/33J;->A0Q:LX/33L;

    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v4, LX/33J;->A0N:LX/Lrk;

    new-instance v0, LX/1OU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v1

    iget-object v0, v4, LX/33J;->A01:LX/Akt;

    iget v0, v0, LX/Akt;->A03:I

    if-ge v1, v0, :cond_0

    const/high16 v1, 0x3e800000    # 0.25f

    const/16 v0, 0xa

    invoke-static {v5, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/33J;->A05(Landroid/graphics/Bitmap;LX/33J;Ljava/lang/String;)V

    return-void

    :cond_9
    const v0, -0x7c753413

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/4V4;

    const v0, 0x2d9645e2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4V4;->A01:LX/Dmv;

    iget-object v0, p1, LX/4V4;->A00:LX/Dmu;

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v3

    iget-object v0, p1, LX/4V4;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v2, p0, LX/Gh0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Jb;

    const/4 v1, 0x2

    new-instance v0, LX/LA7;

    invoke-direct {v0, v2, v1}, LX/LA7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0, v6, v6}, LX/5Jb;->A00(LX/6wq;LX/5Jb;Lkotlin/jvm/functions/Function3;ZZ)V

    :cond_a
    :goto_1
    const v0, 0x40848c60

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x5f0b0b2a

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/Gh0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Jb;

    new-instance v0, LX/LA7;

    invoke-direct {v0, v1, v2}, LX/LA7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0, v2, v6}, LX/5Jb;->A00(LX/6wq;LX/5Jb;Lkotlin/jvm/functions/Function3;ZZ)V

    goto :goto_1

    :cond_c
    iget-object v2, p0, LX/Gh0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Jb;

    new-instance v1, LX/LA7;

    invoke-direct {v1, v2, v6}, LX/LA7;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/5Jb;->A00(LX/6wq;LX/5Jb;Lkotlin/jvm/functions/Function3;ZZ)V

    goto :goto_1

    :cond_d
    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_e
    const v0, -0x3e60dc18

    invoke-static {v0}, LX/19l;->A03(I)I

    const v0, -0x3dd201f1

    invoke-static {v0}, LX/19l;->A03(I)I

    const-string v0, "type"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
