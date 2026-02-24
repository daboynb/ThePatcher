.class public final LX/4GA;
.super LX/BSH;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(LX/0iw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Gz;

    invoke-direct {v0, p1, p2, p3, p4}, LX/4Gz;-><init>(LX/0iw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4GA;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final E5j(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4GA;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sz;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method
