.class public final LX/CnA;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Lrk;

.field public A02:LX/Amh;

.field public A03:LX/J0l;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v7, p0, LX/CnA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/CnA;->A03:LX/J0l;

    iget-object v5, p0, LX/CnA;->A02:LX/Amh;

    iget-object v3, p0, LX/CnA;->A01:LX/Lrk;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/BDj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BDj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v6, v5}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/An3;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v7, v4, LX/An3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/An3;->A06:LX/J0l;

    iput-object v5, v4, LX/An3;->A02:LX/Amh;

    iput-object v3, v4, LX/An3;->A01:LX/Lrk;

    iput-object v2, v4, LX/An3;->A07:LX/BDj;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/An3;->A0A:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/An3;->A0B:LX/MwU;

    new-instance v0, LX/Beh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Beh;->A00:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/An3;->A0C:LX/AWJ;

    iput-object v0, v4, LX/An3;->A0D:LX/NsU;

    const/16 v1, 0x3d

    new-instance v0, LX/QcZ;

    invoke-direct {v0, v4, v1}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/An3;->A09:LX/B69;

    const/4 v0, 0x7

    new-instance v2, LX/LqY;

    invoke-direct {v2, v4, v0}, LX/LqY;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/An3;->A04:LX/Lhu;

    const/4 v1, 0x2

    new-instance v0, LX/PhZ;

    invoke-direct {v0, v4, v1}, LX/PhZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/An3;->A03:LX/Lhu;

    invoke-interface {v3, v2}, LX/Lrk;->A9Q(LX/Lhu;)V

    invoke-interface {v3, v0}, LX/Lrk;->A9N(LX/Lhu;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0x20

    new-instance v0, LX/ARs;

    invoke-direct {v0, v4, v5, v1}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v4, v2, v1, v0}, LX/ARs;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v4, v2, v1, v0}, LX/ARs;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
