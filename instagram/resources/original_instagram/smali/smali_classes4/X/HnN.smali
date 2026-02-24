.class public final LX/HnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/1WI;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A03:LX/KAW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1WI;Lcom/instagram/reels/interactive/Interactive;LX/KAW;)V
    .locals 0

    iput-object p2, p0, LX/HnN;->A01:LX/1WI;

    iput-object p1, p0, LX/HnN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/HnN;->A03:LX/KAW;

    iput-object p3, p0, LX/HnN;->A02:Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v2, p0, LX/HnN;->A01:LX/1WI;

    iget-object v1, p0, LX/HnN;->A03:LX/KAW;

    iget-object v0, p0, LX/HnN;->A02:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v2, v0, v1}, LX/1WI;->A01(Lcom/instagram/reels/interactive/Interactive;LX/KAW;)V

    return-void
.end method
