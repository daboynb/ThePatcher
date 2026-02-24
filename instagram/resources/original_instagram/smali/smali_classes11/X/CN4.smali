.class public final LX/CN4;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/4EE;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:LX/9E5;

.field public A07:LX/AWJ;

.field public A08:LX/NsU;


# direct methods
.method public static final A00(LX/4EH;LX/CN4;)LX/F2A;
    .locals 6

    instance-of v0, p0, LX/4EJ;

    if-eqz v0, :cond_0

    check-cast p0, LX/4EJ;

    iget-object v0, p0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9k2;

    iget-object p0, v0, LX/9k2;->A0D:Ljava/util/List;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/26W;->A00:LX/26W;

    :cond_1
    const/4 v5, 0x0

    sget-object v1, LX/I07;->A00:LX/I07;

    sget-object v0, LX/I09;->A00:LX/I09;

    const/4 v4, 0x1

    filled-new-array {v1, v0}, [LX/JV6;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p1, LX/CN4;->A05:Ljava/util/Set;

    iget-object v1, p1, LX/CN4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bd000a36bcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/I0E;->A00:LX/I0E;

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/F2A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/F2A;->A01:LX/0RQ;

    iput-object v0, v1, LX/F2A;->A00:LX/0RQ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
