.class public final LX/Kmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ef1;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/6JW;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/6JW;)V
    .locals 0

    iput-object p2, p0, LX/Kmh;->A01:LX/6JW;

    iput-object p1, p0, LX/Kmh;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACk(LX/6wq;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/Kmh;->A01:LX/6JW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6JW;->A02:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/Kmh;->A01:LX/6JW;

    iget-object v1, v0, LX/6JW;->A08:LX/dan;

    iget-object v0, p0, LX/Kmh;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, p2}, LX/dan;->F8V(Lcom/instagram/model/reels/ReelItem;Z)V

    return-void
.end method
