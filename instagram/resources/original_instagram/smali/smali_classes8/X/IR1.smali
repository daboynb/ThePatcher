.class public final LX/IR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mu6;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/KQR;

.field public final synthetic A02:LX/1PD;

.field public final synthetic A03:LX/C46;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/KQR;LX/1PD;LX/C46;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p5, p0, LX/IR1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/IR1;->A03:LX/C46;

    iput-object p3, p0, LX/IR1;->A02:LX/1PD;

    iput-object p2, p0, LX/IR1;->A01:LX/KQR;

    iput-object p1, p0, LX/IR1;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1o(LX/1my;Ljava/util/List;)V
    .locals 13

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v12, p1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v10, p0, LX/IR1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v10}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    new-instance v0, LX/4aY;

    invoke-direct {v0, v2}, LX/4aY;-><init>(LX/2a5;)V

    invoke-virtual {v1, v0, v3, p2, v4}, LX/4aQ;->A0K(LX/eIz;Ljava/lang/String;Ljava/util/List;Z)LX/4aZ;

    move-result-object v11

    iget-object v1, p0, LX/IR1;->A03:LX/C46;

    iget-object v3, p0, LX/IR1;->A02:LX/1PD;

    iget-object v0, v3, LX/1PD;->A03:LX/2iy;

    invoke-virtual {v1, v0}, LX/C46;->A05(LX/2iy;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [I

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    iget-object v6, p0, LX/IR1;->A01:LX/KQR;

    aget v0, v2, v5

    int-to-float v1, v0

    aget v0, v2, v4

    int-to-float v0, v0

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v8, p0, LX/IR1;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v9

    invoke-virtual/range {v6 .. v12}, LX/KQR;->A00(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
