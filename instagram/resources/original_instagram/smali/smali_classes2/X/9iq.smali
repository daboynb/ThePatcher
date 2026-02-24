.class public final LX/9iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9iq;->$t:I

    iput-object p1, p0, LX/9iq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 16

    move-object/from16 v6, p0

    iget v4, v6, LX/9iq;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eq v4, v1, :cond_13

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v2, v1, v3}, LX/Ebm;->BmC(Landroid/graphics/Rect;LX/0TP;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v0, v6, LX/9iq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qu;

    iget-object v0, v0, LX/6qu;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dfl;

    iget-object v0, v3, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/9ag;

    iget-object v1, v0, LX/9ag;->A00:LX/2hI;

    iget-object v0, v3, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/9ah;

    iget-object v0, v0, LX/9ah;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Dfl;->FOA(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_15

    iget-object v0, v6, LX/9iq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qu;

    iget-object v0, v0, LX/6qu;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dfl;

    iget-object v0, v3, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/9ag;

    iget-object v1, v0, LX/9ag;->A00:LX/2hI;

    iget-object v0, v3, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/9ah;

    iget-object v0, v0, LX/9ah;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Dfl;->FOD(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9iq;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_15

    invoke-interface {v2, v3}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    :cond_2
    const v0, 0x7f0b459d

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/String;

    :goto_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v3, v3, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v3, LX/2xK;

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v5}, LX/0ee;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/9Tv;

    if-eqz v1, :cond_4

    check-cast v2, LX/9Tv;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "unknown"

    :cond_5
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/2xK;->A00:Ljava/lang/String;

    sget-object v2, LX/8gi;->A00:LX/Oma;

    if-eqz v2, :cond_15

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2xK;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v4}, LX/Oma;->Ei1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    sget-object v2, LX/8gi;->A00:LX/Oma;

    if-eqz v2, :cond_15

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/2xK;

    iget-object v0, v0, LX/2xK;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v4}, LX/Oma;->Ei0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v3, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v7, LX/0TN;

    iget-object v0, v7, LX/0TN;->A02:Ljava/lang/ref/WeakReference;

    const/4 v15, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_4
    iget-object v5, v6, LX/9iq;->A00:Ljava/lang/Object;

    check-cast v5, LX/7dm;

    iget-object v12, v7, LX/0TN;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    :cond_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_d

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v2, v8, v3}, LX/Ebm;->BmC(Landroid/graphics/Rect;LX/0TP;)V

    iget-object v9, v7, LX/0TN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/0TO;

    iget-object v5, v0, LX/0TO;->A00:LX/9Tv;

    if-eqz v1, :cond_a

    iget-object v14, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/6wI;

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v15, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/8gi;->A00:LX/Oma;

    if-eqz v7, :cond_9

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v7 .. v15}, LX/Oma;->EcD(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;LX/6wI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_a
    move-object v14, v15

    move-object v10, v15

    move-object v11, v15

    goto :goto_5

    :cond_b
    move-object v1, v15

    goto :goto_4

    :goto_6
    :try_start_1
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "oe"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_7

    :cond_c
    const-wide/16 v1, -0x1

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-gez v0, :cond_15

    sget-object v6, LX/Aak;->A00:LX/Aak;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "imageOnScreenWithExpiredCDNUrl"

    invoke-virtual {v6, v3, v0, v4}, LX/Aak;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v6, LX/Aak;->A00:LX/Aak;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "images/expiredCDNUrl/"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v1, v2}, LX/Aak;->A0D(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_d
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_15

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_e

    iget-boolean v0, v5, LX/7dm;->A03:Z

    if-eqz v0, :cond_e

    return-void

    :cond_e
    iget-object v4, v7, LX/0TN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/0TO;

    iget-object v2, v0, LX/0TO;->A00:LX/9Tv;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/8gi;->A00:LX/Oma;

    if-eqz v1, :cond_15

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v12, v0}, LX/Oma;->EcF(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v3, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v5, LX/0TN;

    iget-object v0, v5, LX/0TN;->A02:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_9
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget-object v0, v6, LX/9iq;->A00:Ljava/lang/Object;

    check-cast v0, LX/7dm;

    iget-object v2, v0, LX/7dm;->A00:LX/NNm;

    iget-object v1, v5, LX/0TN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/0TO;

    iget-object v0, v0, LX/0TO;->A00:LX/9Tv;

    invoke-interface {v2, v1, v0}, LX/NNm;->FQH(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void

    :cond_10
    move-object v2, v4

    goto :goto_9

    :cond_11
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    iget-object v1, v6, LX/9iq;->A00:Ljava/lang/Object;

    check-cast v1, LX/7dm;

    if-eqz v2, :cond_12

    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_12

    iget-boolean v0, v1, LX/7dm;->A03:Z

    if-eqz v0, :cond_12

    return-void

    :cond_12
    iget-object v2, v1, LX/7dm;->A00:LX/NNm;

    iget-object v1, v5, LX/0TN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/0TO;

    iget-object v0, v0, LX/0TO;->A00:LX/9Tv;

    invoke-interface {v2, v1, v4, v0}, LX/NNm;->FQK(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;)V

    return-void

    :cond_13
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v2, v5, v3}, LX/Ebm;->BmC(Landroid/graphics/Rect;LX/0TP;)V

    iget-object v6, v3, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v6, LX/9ag;

    iget-object v8, v6, LX/9ag;->A01:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    :cond_14
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_16

    sget-object v2, LX/8gi;->A00:LX/Oma;

    if-eqz v2, :cond_15

    iget-object v0, v6, LX/9ag;->A00:LX/2hI;

    iget-object v7, v0, LX/2hI;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/9ah;

    iget-object v9, v0, LX/9ah;->A00:Ljava/lang/String;

    check-cast v2, LX/8eg;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/8eg;->A05:LX/8fe;

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    new-instance v5, LX/2sM;

    invoke-direct {v5, v4, v3, v1, v0}, LX/2sM;-><init>(IIII)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    new-instance v4, LX/6rX;

    invoke-direct/range {v4 .. v11}, LX/6rX;-><init>(LX/2sM;LX/8fe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_a
    invoke-static {v4, v2}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    :cond_15
    return-void

    :cond_16
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_15

    sget-object v2, LX/8gi;->A00:LX/Oma;

    if-eqz v2, :cond_15

    iget-object v0, v6, LX/9ag;->A00:LX/2hI;

    iget-object v6, v0, LX/2hI;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/9ah;

    iget-object v1, v0, LX/9ah;->A00:Ljava/lang/String;

    check-cast v2, LX/8eg;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/8eg;->A05:LX/8fe;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    new-instance v4, LX/6Kq;

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v10}, LX/6Kq;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_a
.end method
