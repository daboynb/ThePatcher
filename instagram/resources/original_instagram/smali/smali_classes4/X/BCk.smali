.class public final LX/BCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BCk;->$t:I

    iput-object p4, p0, LX/BCk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BCk;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/BCk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BCk;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    iget v0, p0, LX/BCk;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BCk;->A01:Ljava/lang/Object;

    check-cast v3, LX/AUW;

    iget-object v6, v3, LX/AUW;->A04:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v4, p0, LX/BCk;->A00:Ljava/lang/Object;

    check-cast v4, LX/Yja;

    iget-object v1, p0, LX/BCk;->A03:Ljava/lang/Object;

    check-cast v1, LX/5Bp;

    iget-object v9, v1, LX/5Bp;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v1, LX/5Bp;->A0J:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v1, LX/5Bp;->A0B:LX/5DG;

    iget-object v10, v0, LX/5DG;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/5DG;->A01:Ljava/util/List;

    iget-boolean v12, v1, LX/5Bp;->A0a:Z

    iget-object v0, v3, LX/AUW;->A0Q:LX/AUY;

    iget-object v0, v0, LX/AUY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v7, p0, LX/BCk;->A02:Ljava/lang/Object;

    check-cast v7, LX/AVJ;

    iget-boolean v13, v1, LX/5Bp;->A0X:Z

    invoke-interface/range {v4 .. v13}, LX/Yja;->Elv(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;ZZ)V

    return v2

    :cond_0
    iget-object v5, p0, LX/BCk;->A00:Ljava/lang/Object;

    check-cast v5, LX/5L7;

    iget-object v3, p0, LX/BCk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v6, p0, LX/BCk;->A01:Ljava/lang/Object;

    check-cast v6, LX/emV;

    iget-object v4, p0, LX/BCk;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/7J6;->A00(LX/5L7;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v5, LX/5L7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/Nqr;

    invoke-direct/range {v1 .. v6}, LX/Nqr;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5L7;LX/emV;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return v2
.end method
