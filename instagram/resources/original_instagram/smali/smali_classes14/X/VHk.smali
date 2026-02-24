.class public final LX/VHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0qR;


# direct methods
.method public constructor <init>(LX/0qR;)V
    .locals 0

    iput-object p1, p0, LX/VHk;->A00:LX/0qR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/VHk;->A00:LX/0qR;

    iget-object v1, v2, LX/0qR;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Z

    :cond_0
    iget-object v0, v2, LX/0qR;->A01:LX/Vp2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Vp2;->GEy()V

    :cond_1
    return-void
.end method
