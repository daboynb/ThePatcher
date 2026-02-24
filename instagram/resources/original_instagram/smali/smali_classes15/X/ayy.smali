.class public final LX/ayy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I48;


# direct methods
.method public constructor <init>(LX/I48;)V
    .locals 0

    iput-object p1, p0, LX/ayy;->A00:LX/I48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/ayy;->A00:LX/I48;

    iget-object v1, v6, LX/I48;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    iget-object v0, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/I48;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v5

    invoke-static {v4}, LX/BUF;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v4}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v2, v5

    sub-int/2addr v1, v2

    iget-object v0, v6, LX/I48;->A06:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {v3, v1}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
