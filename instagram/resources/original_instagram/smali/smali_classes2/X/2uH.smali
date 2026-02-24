.class public final LX/2uH;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/2uU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct {p0, p1, v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f0e1405

    const/4 v7, 0x1

    move v8, v7

    invoke-virtual/range {v1 .. v8}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    :goto_0
    new-instance v0, LX/2uU;

    invoke-direct {v0, p0}, LX/2uU;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2uH;->A00:LX/2uU;

    return-void

    :cond_0
    const v0, 0x7f0e1405

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final getHolder()LX/2uU;
    .locals 1

    iget-object v0, p0, LX/2uH;->A00:LX/2uU;

    return-object v0
.end method
