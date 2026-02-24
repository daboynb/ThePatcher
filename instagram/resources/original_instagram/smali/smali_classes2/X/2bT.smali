.class public final LX/2bT;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/2bT;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/2bT;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/2bT;->A02:Z

    const-string v1, "createReelViewerAnimator"

    const v0, 0x42ae1fcd

    invoke-direct {p0, v1, v0}, LX/9lA;-><init>(Ljava/lang/String;I)V

    return-void
.end method
