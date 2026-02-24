.class public final LX/Kwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9CQ;

.field public final synthetic A01:LX/8QX;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/9d8;

.field public final synthetic A04:Lcom/instagram/reels/interactive/Interactive;


# direct methods
.method public constructor <init>(LX/9CQ;LX/8QX;Lcom/instagram/model/reels/ReelItem;LX/9d8;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    iput-object p2, p0, LX/Kwu;->A01:LX/8QX;

    iput-object p1, p0, LX/Kwu;->A00:LX/9CQ;

    iput-object p5, p0, LX/Kwu;->A04:Lcom/instagram/reels/interactive/Interactive;

    iput-object p4, p0, LX/Kwu;->A03:LX/9d8;

    iput-object p3, p0, LX/Kwu;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Kwu;->A01:LX/8QX;

    iget-object v2, p0, LX/Kwu;->A00:LX/9CQ;

    invoke-virtual {v0, v2}, LX/8QX;->A07(LX/9CQ;)V

    sget-object v0, LX/3NH;->A02:LX/3NH;

    iget-object v3, p0, LX/Kwu;->A04:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/Kwu;->A03:LX/9d8;

    iget-object v1, v0, LX/9d8;->A00:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, p0, LX/Kwu;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/3NH;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method
