.class public final LX/IuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/9y5;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/9y5;)V
    .locals 0

    iput-object p3, p0, LX/IuL;->A02:LX/9y5;

    iput-object p2, p0, LX/IuL;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/IuL;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/IuL;->A02:LX/9y5;

    iget-object v0, v2, LX/9y5;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, LX/3NH;->A02:LX/3NH;

    iget-object v0, v2, LX/9y5;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LX/IuL;->A01:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, p0, LX/IuL;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v4

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/3NH;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method
