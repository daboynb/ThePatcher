.class public final LX/IyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A04:LX/1WE;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/1WE;Z)V
    .locals 0

    iput-object p5, p0, LX/IyP;->A04:LX/1WE;

    iput-object p3, p0, LX/IyP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/IyP;->A03:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/IyP;->A00:Landroid/view/View;

    iput-object p2, p0, LX/IyP;->A01:Landroid/view/ViewGroup;

    iput-boolean p6, p0, LX/IyP;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/IyP;->A04:LX/1WE;

    iget-object v3, p0, LX/IyP;->A03:Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, p0, LX/IyP;->A00:Landroid/view/View;

    iget-object v1, p0, LX/IyP;->A01:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/IyP;->A05:Z

    invoke-static {v2, v1, v3, v4, v0}, LX/1WE;->A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/reels/interactive/Interactive;LX/1WE;Z)V

    return-void
.end method
