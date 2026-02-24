.class public final LX/6KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cwn;


# instance fields
.field public final synthetic A00:LX/6JW;


# direct methods
.method public constructor <init>(LX/6JW;)V
    .locals 0

    iput-object p1, p0, LX/6KV;->A00:LX/6JW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUz(LX/4fE;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    iget-object v2, p0, LX/6KV;->A00:LX/6JW;

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_0

    iget v0, p1, LX/4fE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4vm;->A0O(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/6JW;->A09:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->AFo()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
