.class public abstract LX/D3R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/djp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/djp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D3R;->A02:LX/djp;

    iput-object p2, p0, LX/D3R;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/D3R;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;)LX/Zee;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/D7T;

    invoke-direct {v0, v1, p2, p0}, LX/D7T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/Zee;

    invoke-direct {v0, v1, p0, v2}, LX/Zee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01(LX/cxl;Ljava/util/List;Z)LX/RF3;
    .locals 6

    iget-object v3, p0, LX/D3R;->A02:LX/djp;

    iget-object v1, p0, LX/D3R;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/RF3;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/RF3;-><init>(Lcom/instagram/common/session/UserSession;LX/cxl;LX/djp;Ljava/lang/Iterable;Z)V

    return-object v0
.end method

.method public abstract A02()Ljava/lang/String;
.end method
