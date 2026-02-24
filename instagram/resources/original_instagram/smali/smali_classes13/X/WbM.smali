.class public final LX/WbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public final synthetic A00:LX/PVK;


# direct methods
.method public constructor <init>(LX/PVK;)V
    .locals 0

    iput-object p1, p0, LX/WbM;->A00:LX/PVK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/Dlx;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/WbM;->A00:LX/PVK;

    invoke-static {v5}, LX/TeH;->A0F(LX/PVK;)LX/Lsj;

    move-result-object v0

    invoke-interface {v0}, LX/Lsj;->ETA()V

    invoke-static {v5}, LX/TeH;->A0F(LX/PVK;)LX/Lsj;

    move-result-object v1

    iget v0, v5, LX/PVK;->A00:F

    invoke-interface {v1, v0}, LX/Lsj;->G9O(F)V

    invoke-static {v5}, LX/PVK;->A02(LX/PVK;)V

    invoke-static {v5}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v4

    iget-object v0, v4, LX/Tdl;->A02:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/Tdl;->A02(LX/Tdl;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/Tdl;->A09:LX/5r9;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v4, v0, v1}, LX/Tdl;->A05(LX/Tdl;II)V

    iget-object v3, v4, LX/Tdl;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    new-instance v2, LX/WnN;

    invoke-direct {v2, v4}, LX/WnN;-><init>(LX/Tdl;)V

    const-wide/16 v0, 0x14

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/PVK;->A0K:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/WbM;->A00:LX/PVK;

    iget-object v0, v1, LX/PVK;->A0H:LX/5rF;

    iget-boolean v0, v0, LX/5rF;->A0T:Z

    invoke-static {v1, v0}, LX/PVK;->A07(LX/PVK;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/WbM;->A00:LX/PVK;

    invoke-static {v1}, LX/TeH;->A0F(LX/PVK;)LX/Lsj;

    move-result-object v0

    invoke-interface {v0}, LX/Lsj;->EUP()V

    invoke-static {v1}, LX/PVK;->A02(LX/PVK;)V

    invoke-static {v1}, LX/TeH;->A0G(LX/PVK;)LX/Tdl;

    move-result-object v0

    iget-object v0, v0, LX/Tdl;->A02:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/PVK;->A0K:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
