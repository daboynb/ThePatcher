.class public final LX/IDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IDx;->$t:I

    iput-object p1, p0, LX/IDx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 4

    iget v1, p0, LX/IDx;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/IDx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyk;

    :cond_0
    invoke-interface {v0, p1}, LX/Xyk;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/IDx;->A00:Ljava/lang/Object;

    check-cast v0, LX/CXL;

    iget-object v3, v0, LX/CXL;->A00:LX/GfA;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/GfA;->A01:LX/4vm;

    const/4 v1, 0x0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FpR(Ljava/util/List;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->GAu(LX/NqM;)V

    iget-object v0, v3, LX/GfA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/IDx;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVh;

    iget-object v0, v0, LX/EVh;->A04:LX/Xyk;

    if-nez v0, :cond_0

    const-string v0, "deletionCallback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
