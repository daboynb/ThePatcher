.class public final LX/Ixp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A03:LX/KAW;

.field public final synthetic A04:LX/A5c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/A5c;)V
    .locals 0

    iput-object p5, p0, LX/Ixp;->A04:LX/A5c;

    iput-object p3, p0, LX/Ixp;->A02:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/Ixp;->A00:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/Ixp;->A03:LX/KAW;

    iput-object p2, p0, LX/Ixp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, LX/3NH;->A02:LX/3NH;

    iget-object v0, p0, LX/Ixp;->A04:LX/A5c;

    iget-object v0, v0, LX/A5c;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LX/Ixp;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/Ixp;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/Ixp;->A03:LX/KAW;

    invoke-interface {v0}, LX/KAW;->B45()F

    move-result v3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/3NH;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method
