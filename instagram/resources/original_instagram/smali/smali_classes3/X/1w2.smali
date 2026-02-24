.class public final LX/1w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmP;


# instance fields
.field public final synthetic A00:LX/1w0;


# direct methods
.method public constructor <init>(LX/1w0;)V
    .locals 0

    iput-object p1, p0, LX/1w2;->A00:LX/1w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EOe(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EOf(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EOg(LX/6hZ;LX/7o6;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/1w2;->A00:LX/1w0;

    iget-object v1, p1, LX/9oh;->A1L:Ljava/lang/String;

    iget-object v0, v2, LX/1w0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v2, LX/1w0;->A02:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gmm;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/8r1;

    if-eqz v0, :cond_0

    check-cast v1, LX/8r1;

    iget-object v5, v1, LX/8r1;->A00:LX/GT5;

    iget-object v0, v5, LX/GT5;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/BS6;

    invoke-direct {v2, p2, v0}, LX/BS6;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/7sB;

    invoke-direct {v0, v2, v1}, LX/7sB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/1w1;->A00:LX/1w1;

    :goto_0
    invoke-interface {v4, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v5, LX/GT5;->A00:LX/QOE;

    iget-object v0, v5, LX/GT5;->A01:LX/GUd;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/GT5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GT5;->A00:LX/QOE;

    iput-object v3, v1, LX/GT5;->A02:Ljava/util/List;

    iput-object v0, v1, LX/GT5;->A01:LX/GUd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/8r1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/8r1;->A00:LX/GT5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final synthetic EOi(LX/6iN;LX/7o6;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EOj(LX/6iN;LX/7o6;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFj(LX/Jxq;)V
    .locals 0

    return-void
.end method
