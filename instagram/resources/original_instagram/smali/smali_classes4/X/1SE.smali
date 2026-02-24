.class public final LX/1SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# instance fields
.field public final synthetic A00:LX/1Rq;


# direct methods
.method public constructor <init>(LX/1Rq;)V
    .locals 0

    iput-object p1, p0, LX/1SE;->A00:LX/1Rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/0DX;->A00:LX/0DX;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SE;->A00:LX/1Rq;

    iget-object v1, v0, LX/1Rq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const v5, 0x7f0e0aa6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0DX;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    const v0, 0x7f0b21cb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v0, LX/1Vv;

    invoke-direct {v0, v4, v1}, LX/1Vv;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method
