.class public final LX/IyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/1Vw;

.field public final synthetic A03:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A04:LX/KAW;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1Vw;Lcom/instagram/reels/interactive/Interactive;LX/KAW;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/IyN;->A02:LX/1Vw;

    iput-object p2, p0, LX/IyN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/IyN;->A04:LX/KAW;

    iput-object p4, p0, LX/IyN;->A03:Lcom/instagram/reels/interactive/Interactive;

    iput-boolean p6, p0, LX/IyN;->A05:Z

    iput-object p1, p0, LX/IyN;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/IyN;->A02:LX/1Vw;

    iget-object v3, p0, LX/IyN;->A04:LX/KAW;

    iget-object v2, p0, LX/IyN;->A03:Lcom/instagram/reels/interactive/Interactive;

    iget-boolean v1, p0, LX/IyN;->A05:Z

    iget-object v0, p0, LX/IyN;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v2, v3, v1}, LX/1Vw;->A02(Landroid/view/ViewGroup;Lcom/instagram/reels/interactive/Interactive;LX/KAW;Z)V

    return-void
.end method
