.class public final LX/Hhj;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A02:LX/KB1;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/KB1;Z)V
    .locals 0

    iput-object p3, p0, LX/Hhj;->A02:LX/KB1;

    iput-boolean p4, p0, LX/Hhj;->A03:Z

    iput-object p1, p0, LX/Hhj;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p2, p0, LX/Hhj;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v6, v4, LX/Hhj;->A02:LX/KB1;

    iget-object v3, v6, LX/KB1;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v6, LX/KB1;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v8, v4, LX/Hhj;->A03:Z

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    if-eqz v8, :cond_2

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v9, v6, LX/KB1;->A03:LX/9Tv;

    invoke-virtual {v2, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_0
    invoke-virtual {v3, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, v6, LX/KB1;->A02:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/Hhj;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v4, LX/Hhj;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v6, LX/KB1;->A07:LX/KAk;

    iget-object v0, v2, LX/KAk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v2, LX/KAk;->A01:LX/9Bs;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/9Bs;->A0B:Z

    iget-boolean v0, v2, LX/KAk;->A03:Z

    if-eqz v0, :cond_0

    iput-boolean v5, v1, LX/9Bs;->A0F:Z

    iget-object v0, v2, LX/KAk;->A00:LX/KlB;

    iget-object v0, v0, LX/KlB;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v3, v6, LX/KB1;->A09:LX/2a5;

    if-eqz v3, :cond_1

    if-nez v8, :cond_1

    iget-object v0, v6, LX/KB1;->A08:LX/9Bs;

    iget-object v1, v0, LX/9Bs;->A06:Ljava/util/Map;

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v10, v6, LX/KB1;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/IjZ;->A0Y:LX/IjZ;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v17

    iget-wide v0, v6, LX/KB1;->A00:J

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v19}, LX/IjX;->A00(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {v0, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v9, v6, LX/KB1;->A03:LX/9Tv;

    invoke-virtual {v2, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_0
.end method
