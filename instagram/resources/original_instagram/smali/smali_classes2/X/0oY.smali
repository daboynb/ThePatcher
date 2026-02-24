.class public final LX/0oY;
.super LX/BT9;
.source ""


# instance fields
.field public final A00:LX/Dgl;


# direct methods
.method public constructor <init>(LX/Dgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oY;->A00:LX/Dgl;

    return-void
.end method


# virtual methods
.method public final F1O(LX/9kz;)V
    .locals 2

    iget-object v1, p0, LX/0oY;->A00:LX/Dgl;

    iget-object v0, p1, LX/9kz;->A00:LX/2vw;

    invoke-interface {v1, v0}, LX/Dgl;->EWZ(LX/2vw;)V

    return-void
.end method

.method public final F1a(LX/9kz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0oY;->A00:LX/Dgl;

    iget-object v0, p1, LX/9kz;->A00:LX/2vw;

    invoke-interface {v1, v0}, LX/Dgl;->EWa(LX/2vw;)V

    return-void
.end method
