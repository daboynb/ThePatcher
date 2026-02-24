.class public final LX/IuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/Xp0;


# direct methods
.method public constructor <init>(LX/4vm;Lcom/instagram/reels/interactive/Interactive;LX/Xp0;)V
    .locals 0

    iput-object p3, p0, LX/IuM;->A02:LX/Xp0;

    iput-object p2, p0, LX/IuM;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/IuM;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, LX/3NH;->A02:LX/3NH;

    iget-object v0, p0, LX/IuM;->A02:LX/Xp0;

    iget-object v2, v0, LX/Xp0;->A02:Landroid/widget/ImageView;

    iget-object v3, p0, LX/IuM;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, LX/Xp0;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v1, p0, LX/IuM;->A00:LX/4vm;

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v4

    invoke-static/range {v2 .. v7}, LX/3NH;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method
