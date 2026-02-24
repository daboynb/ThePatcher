.class public final LX/OKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/mediatype/ProductType;

.field public final synthetic A01:LX/4eI;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediatype/ProductType;LX/4eI;)V
    .locals 0

    iput-object p1, p0, LX/OKl;->A00:Lcom/instagram/model/mediatype/ProductType;

    iput-object p2, p0, LX/OKl;->A01:LX/4eI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LX/OKl;->A00:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, LX/Lt8;->$redex_init_class:LX/Lt8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const-string v0, "ProductType does not match"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/OKl;->A01:LX/4eI;

    iget-object v1, v0, LX/4eI;->A01:LX/Yav;

    const-string v0, "exclusive_content_animation_story_count"

    invoke-static {v1, v0}, LX/233;->A1W(LX/Yav;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x68c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/OKl;->A01:LX/4eI;

    iget-object v1, v0, LX/4eI;->A01:LX/Yav;

    const-string v0, "exclusive_content_animation_post_count"

    invoke-static {v1, v0}, LX/233;->A1W(LX/Yav;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "exclusive_content_animation_post_timestamp"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/OKl;->A01:LX/4eI;

    iget-object v1, v0, LX/4eI;->A01:LX/Yav;

    const-string v0, "exclusive_content_animation_tall_video_count"

    invoke-static {v1, v0}, LX/233;->A1W(LX/Yav;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "exclusive_content_animation_tall_video_timestamp"

    :goto_0
    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
