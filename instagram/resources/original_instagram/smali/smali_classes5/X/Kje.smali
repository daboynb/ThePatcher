.class public final LX/Kje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNy;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/AeZ;

.field public final synthetic A02:LX/AeV;

.field public final synthetic A03:LX/1WK;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/1WK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p4, p0, LX/Kje;->A03:LX/1WK;

    iput-object p1, p0, LX/Kje;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Kje;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/Kje;->A06:Z

    iput-object p3, p0, LX/Kje;->A02:LX/AeV;

    iput-object p2, p0, LX/Kje;->A01:LX/AeZ;

    iput-object p6, p0, LX/Kje;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECZ(Z)V
    .locals 1

    iget-object v0, p0, LX/Kje;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EWF(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kje;->A04:Ljava/lang/String;

    sget-object v0, LX/ETL;->A05:LX/ETL;

    iget-object v0, v0, LX/ETL;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Kje;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/Kje;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Kje;->A02:LX/AeV;

    iget-object v0, p0, LX/Kje;->A01:LX/AeZ;

    invoke-static {v3, v0, v1, p1, v2}, LX/2ae;->A2y(Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Eaj()V
    .locals 10

    iget-object v5, p0, LX/Kje;->A03:LX/1WK;

    sget-object v4, LX/ESP;->A04:LX/ESP;

    iget-object v3, p0, LX/Kje;->A00:Lcom/instagram/common/session/UserSession;

    const-string v9, "model"

    iget-object v0, v5, LX/1WK;->A05:LX/Klm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->C96()LX/ESP;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_2

    iget-object v0, v5, LX/1WK;->A05:LX/Klm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Klm;->A01()I

    move-result v2

    :goto_0
    iget-object v1, v5, LX/1WK;->A05:LX/Klm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->AfN()LX/Gl6;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, LX/Gl6;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/Gl6;->A00()LX/K5B;

    move-result-object v0

    iput-object v0, v1, LX/Klm;->A00:LX/NpU;

    iget-object v1, v5, LX/1WK;->A05:LX/Klm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->AfN()LX/Gl6;

    move-result-object v0

    iput-object v4, v0, LX/Gl6;->A02:LX/ESP;

    invoke-virtual {v0}, LX/Gl6;->A00()LX/K5B;

    move-result-object v0

    iput-object v0, v1, LX/Klm;->A00:LX/NpU;

    iget-object v2, v5, LX/1WK;->A04:LX/CPO;

    const-string v8, "stickerDrawable"

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/1WK;->A01:Landroid/view/View;

    const-string v9, "stickerContainerView"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v2, LX/CPO;->A03:LX/Klm;

    iget-object v0, v1, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->AfN()LX/Gl6;

    move-result-object v0

    iput-object v6, v0, LX/Gl6;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/Gl6;->A00()LX/K5B;

    move-result-object v0

    iput-object v0, v1, LX/Klm;->A00:LX/NpU;

    iget-object v6, v2, LX/CPO;->A01:LX/Men;

    iget-object v2, v6, LX/Men;->A06:LX/1Op;

    iget-object v0, v6, LX/Men;->A04:LX/Klm;

    invoke-virtual {v0, v7, v3}, LX/Klm;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v6, LX/Men;->A03:LX/F2W;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v6, v1}, LX/Men;->A00(Landroid/graphics/Rect;LX/Men;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v5, LX/1WK;->A04:LX/CPO;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/1WK;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, LX/CPO;->A0C(Landroid/content/Context;LX/ESP;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/1WK;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_3

    const-string v9, "stickerView"

    :cond_0
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/1WK;->A05:LX/Klm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Klm;->A01()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method
