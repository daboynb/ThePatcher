.class public final LX/POo;
.super LX/9qH;
.source ""


# instance fields
.field public final synthetic A00:LX/4QK;

.field public final synthetic A01:LX/YhN;

.field public final synthetic A02:LX/6v9;


# direct methods
.method public constructor <init>(LX/4QK;LX/YhN;LX/6v9;)V
    .locals 0

    iput-object p1, p0, LX/POo;->A00:LX/4QK;

    iput-object p3, p0, LX/POo;->A02:LX/6v9;

    iput-object p2, p0, LX/POo;->A01:LX/YhN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/H1V;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/POo;->A00:LX/4QK;

    iget-object v0, v0, LX/4QK;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, p1}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7uv;

    iget-object v0, p0, LX/POo;->A02:LX/6v9;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7uv;->A8B(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, p0, LX/POo;->A01:LX/YhN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YhN;->Elz()V

    :cond_0
    return-void
.end method
