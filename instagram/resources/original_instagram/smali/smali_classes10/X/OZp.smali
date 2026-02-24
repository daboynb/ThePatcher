.class public final LX/OZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/7mS;

.field public final synthetic A05:LX/66d;

.field public final synthetic A06:LX/A2H;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/66d;LX/A2H;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/OZp;->A06:LX/A2H;

    iput-object p1, p0, LX/OZp;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/OZp;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/OZp;->A05:LX/66d;

    iput-object p5, p0, LX/OZp;->A04:LX/7mS;

    iput-object p4, p0, LX/OZp;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/OZp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/OZp;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/OZp;->A06:LX/A2H;

    iput-object p2, v0, LX/A2H;->A06:Landroid/view/View;

    move-object v3, p2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/OZp;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/OZp;->A07:Ljava/lang/String;

    const/16 v0, 0x61

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f082090

    if-eqz v1, :cond_0

    const v0, 0x7f08250e

    :cond_0
    invoke-static {v2, v3, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    iget-object v4, p0, LX/OZp;->A05:LX/66d;

    iget-object v5, p0, LX/OZp;->A04:LX/7mS;

    iget-object v2, p0, LX/OZp;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, p0, LX/OZp;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/OZp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OZp;->A01:LX/9Tv;

    const/4 v7, 0x2

    new-instance v0, LX/OWk;

    invoke-direct/range {v0 .. v7}, LX/OWk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, p2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
