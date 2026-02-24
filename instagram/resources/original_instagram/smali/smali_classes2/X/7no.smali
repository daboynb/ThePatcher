.class public LX/7no;
.super LX/9mq;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Ljava/lang/String;

.field public final A07:D

.field public final A08:I

.field public final A09:J

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/4zq;

.field public final A0C:LX/JaH;

.field public final A0D:LX/9lv;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:D

.field public final A0L:J

.field public final A0M:LX/244;

.field public final A0N:LX/4ph;

.field public final A0O:LX/0hJ;

.field public final A0P:LX/7oO;

.field public final A0Q:LX/7nX;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/1my;LX/7nZ;LX/4zq;LX/JaH;LX/9lv;LX/dkm;LX/0hJ;LX/7nX;Ljava/lang/String;)V
    .locals 24

    invoke-static {}, LX/7oB;->A00()LX/7oE;

    move-result-object v14

    const/4 v7, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v15, p9

    move-object/from16 v1, p10

    move-object/from16 v0, p11

    move-object/from16 v19, p12

    move-object v10, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    invoke-direct/range {v3 .. v23}, LX/9mq;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1my;LX/7nZ;LX/Luz;LX/4zq;LX/JaH;LX/9lv;LX/Iom;LX/dkm;LX/0hJ;LX/A31;LX/7nX;Ljava/lang/String;ZZZZ)V

    iput-object v0, v3, LX/7no;->A0Q:LX/7nX;

    iput-object v6, v3, LX/7no;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v13, v3, LX/7no;->A0D:LX/9lv;

    iput-object v11, v3, LX/7no;->A0B:LX/4zq;

    iput-object v12, v3, LX/7no;->A0C:LX/JaH;

    iput-object v1, v3, LX/7no;->A0O:LX/0hJ;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81002200130052L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/7no;->A0Y:Z

    const/16 v1, 0x24

    new-instance v0, LX/9hm;

    invoke-direct {v0, v3, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/7no;->A0E:LX/B69;

    const-string v0, ""

    iput-object v0, v3, LX/7no;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/7no;->A03:Ljava/lang/String;

    const/16 v1, 0x19

    new-instance v0, LX/9jt;

    invoke-direct {v0, v1}, LX/9jt;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/7no;->A0F:LX/B69;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81002200420073L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/7no;->A0J:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81002200440075L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/7no;->A0G:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84002200450007L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    iput-wide v0, v3, LX/7no;->A0K:D

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81055d00121cf9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/7no;->A0d:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81055d00131cfaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/7no;->A0a:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102810015099aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/7no;->A0b:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810add000144c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/7no;->A0U:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed1000a5962L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/7no;->A0T:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820add00001859L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/7no;->A0L:J

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103c300011139L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/7no;->A0H:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103c30039115cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/7no;->A0I:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8403c3003800c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    iput-wide v0, v3, LX/7no;->A07:D

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810add000644c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/7no;->A0R:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810add000944c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/7no;->A0S:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed100235972L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/7no;->A0X:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ed1002d1d71L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/7no;->A08:I

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ed1002e1d72L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/7no;->A09:J

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed10035597eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/7no;->A0Z:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed1003a5981L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/7no;->A0W:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed100415986L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/7no;->A0V:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed100435988L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/7no;->A0c:Z

    invoke-static {v6}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7no;->A0N:LX/4ph;

    const/4 v1, 0x2

    new-instance v0, LX/244;

    invoke-direct {v0, v3, v1}, LX/244;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7no;->A0M:LX/244;

    new-instance v0, LX/7oO;

    invoke-direct {v0, v3}, LX/7oO;-><init>(LX/7no;)V

    iput-object v0, v3, LX/7no;->A0P:LX/7oO;

    return-void
.end method

.method private final A00(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v3, p0, LX/9mq;->A0X:LX/0nZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "logPrefetchSkipped, reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v8, p3

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAdsRanking: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchReason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchSubReason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p5

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, LX/3tx;

    invoke-direct {v2}, LX/3tx;-><init>()V

    const-string/jumbo v0, "skip_reason"

    invoke-virtual {v2, v0, p3}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "has_ads_ranking"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prefetch_reason"

    invoke-virtual {v2, v0, p4}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prefetch_sub_reason"

    invoke-virtual {v2, v0, v4}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prefetch_skipped"

    invoke-static {v2, v3, v0}, LX/0nZ;->A00(LX/3tx;LX/0nZ;Ljava/lang/String;)V

    iget-object v2, p0, LX/7no;->A0C:LX/JaH;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v6, "HEADLOAD"

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v9, 0x1

    move v10, p1

    move-object v5, v3

    move-object v7, v3

    invoke-interface/range {v2 .. v10}, LX/JaH;->Dp7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const-string v6, "TAILLOAD"

    goto :goto_0
.end method

.method private final A01()Z
    .locals 3

    iget-boolean v0, p0, LX/7no;->A0b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget v0, LX/7or;->A01:I

    iget-object v0, p0, LX/7no;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v1

    sget-object v0, LX/7py;->A0O:LX/7py;

    invoke-virtual {v1, v0}, LX/7or;->A00(LX/7py;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/7no;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7no;->A0N:LX/4ph;

    invoke-virtual {v0}, LX/4ph;->A0B()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_1
    iget-boolean v0, p0, LX/7no;->A0d:Z

    if-eqz v0, :cond_2

    sget v0, LX/7or;->A01:I

    iget-object v0, p0, LX/7no;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v1

    sget-object v0, LX/7py;->A0O:LX/7py;

    invoke-virtual {v1, v0}, LX/7or;->A00(LX/7py;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method private final A02()Z
    .locals 7

    iget-object v3, p0, LX/7no;->A0D:LX/9lv;

    invoke-virtual {v3}, LX/9lv;->A0C()Z

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/9lv;->A04()LX/A3u;

    move-result-object v1

    invoke-interface {v1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mS;

    iget-object v1, v1, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v1, LX/4aZ;->A0h:LX/7mK;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->BGZ()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v3}, LX/9lv;->A04()LX/A3u;

    move-result-object v1

    invoke-interface {v1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mS;

    iget-object v2, v1, LX/7mS;->A08:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v3, p0, LX/7no;->A0L:J

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-lez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-boolean v0, p0, LX/7no;->A0U:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/7no;->A0T:Z

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    return v6

    :cond_5
    const/4 v6, 0x0

    return v6
.end method


# virtual methods
.method public final A0A(LX/8Lw;Z)LX/9eo;
    .locals 4

    invoke-super {p0, p1, p2}, LX/9mq;->A0A(LX/8Lw;Z)LX/9eo;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9eo;->A0J:Z

    iput-boolean v0, v3, LX/9eo;->A0I:Z

    iput-boolean v0, v3, LX/9eo;->A0L:Z

    iget-object v0, p0, LX/7no;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/9ek;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9eo;->A09:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/9eo;->A0C:Ljava/util/Map;

    iget-boolean v0, p0, LX/7no;->A0Y:Z

    iput-boolean v0, v3, LX/9eo;->A0H:Z

    iget-object v0, p0, LX/7no;->A01:Ljava/lang/Double;

    iput-object v0, v3, LX/9eo;->A06:Ljava/lang/Double;

    iget-object v0, p0, LX/7no;->A0Q:LX/7nX;

    iget-object v2, v0, LX/7nX;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/9eo;->A0G:Z

    return-object v3
.end method

.method public final A0O()Z
    .locals 10

    iget-boolean v0, p0, LX/7no;->A0R:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/7rS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/9mq;->A0X:LX/0nZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "logAsyncAdsRankingSkipped "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/3tx;

    invoke-direct {v1}, LX/3tx;-><init>()V

    const-string/jumbo v0, "skip_reason"

    invoke-virtual {v1, v0, v7}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "async_ads_ranking_request_skipped"

    invoke-static {v1, v2, v0}, LX/0nZ;->A00(LX/3tx;LX/0nZ;Ljava/lang/String;)V

    iget-object v1, p0, LX/7no;->A0C:LX/JaH;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v9, v8

    invoke-interface/range {v1 .. v9}, LX/JaH;->Dp7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v8

    :cond_0
    invoke-direct {p0}, LX/7no;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/9mq;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9mq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7no;->A0B:LX/4zq;

    invoke-virtual {v0}, LX/4zq;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/7no;->A0J:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/7no;->A0D:LX/9lv;

    invoke-virtual {v0, v8, v2}, LX/9lv;->A0H(ZZ)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-direct {p0}, LX/7no;->A02()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iget-object v0, p0, LX/7no;->A0D:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A0C()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final A8W(LX/0lT;LX/JAE;LX/JaG;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/7oS;

    invoke-direct {v0, p3}, LX/7oS;-><init>(LX/JaG;)V

    invoke-virtual {p0, p1, p2, v0}, LX/9mq;->A0I(LX/0lT;LX/JAE;LX/JaG;)V

    iget-object v1, p0, LX/7no;->A0N:LX/4ph;

    iget-object v0, p0, LX/7no;->A0P:LX/7oO;

    iput-object v0, v1, LX/4ph;->A00:LX/7oO;

    iget-object v1, p0, LX/7no;->A0M:LX/244;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9mq;->A0W:LX/7nX;

    iput-object v1, v0, LX/7nX;->A08:LX/A30;

    iget-object v0, p0, LX/7no;->A0Q:LX/7nX;

    iput-object p0, v0, LX/7nX;->A0A:LX/9mq;

    return v2
.end method

.method public Dyp(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 26

    const/4 v9, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    if-eqz p1, :cond_1e

    iget-object v0, v0, LX/7rQ;->A01:Ljava/lang/Double;

    :goto_0
    move-object/from16 v4, p0

    iput-object v0, v4, LX/7no;->A01:Ljava/lang/Double;

    iget-boolean v0, v4, LX/7no;->A0X:Z

    const/16 v22, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p8

    if-eqz v0, :cond_0

    const-string v0, "TimerScheduled"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-boolean v0, v4, LX/7no;->A0H:Z

    move-object/from16 v3, p6

    move-object/from16 v2, p7

    move/from16 v15, p11

    if-eqz v0, :cond_1c

    iget-boolean v0, v4, LX/7no;->A0I:Z

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/7no;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    iget-wide v0, v4, LX/7no;->A07:D

    cmpl-double v10, v12, v0

    if-ltz v10, :cond_1c

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v12, v10

    if-gez v0, :cond_1c

    :cond_2
    iget-object v11, v4, LX/7no;->A0D:LX/9lv;

    invoke-virtual {v11}, LX/9lv;->A0C()Z

    move-result v12

    iget-boolean v0, v4, LX/7no;->A0J:Z

    if-nez v0, :cond_4

    iget-wide v0, v4, LX/7no;->A0K:D

    iget-boolean v10, v4, LX/7no;->A0G:Z

    if-eqz v10, :cond_3

    cmpl-double v10, p9, v0

    if-ltz v10, :cond_4

    :cond_3
    invoke-virtual {v11, v9, v5}, LX/9lv;->A0H(ZZ)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    iget-object v9, v4, LX/7no;->A0E:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0nX;

    const-string/jumbo v1, "pool_needs_refresh_early"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/0nX;->A00(LX/0nX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4}, LX/7no;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    :cond_6
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0nX;

    const-string/jumbo v1, "pool_needs_refresh_late"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/0nX;->A00(LX/0nX;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/7no;->A0V:Z

    move-object/from16 v10, p5

    if-eqz v0, :cond_12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_7
    if-nez v14, :cond_d

    iget-object v0, v4, LX/9mq;->A09:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v6, :cond_e

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/7rS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v0, v4, LX/7no;->A0R:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/9mq;->A0B:Ljava/lang/String;

    const/16 v16, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v16, 0x0

    :cond_9
    move-object v14, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v19}, LX/7no;->A00(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nX;

    iget-object v1, v4, LX/9mq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    iget-object v1, v4, LX/7no;->A0B:LX/4zq;

    invoke-virtual {v1}, LX/4zq;->A01()Z

    move-result v7

    if-nez v12, :cond_a

    const/4 v3, 0x0

    if-eqz v11, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    iget-object v1, v4, LX/9mq;->A09:Ljava/lang/Integer;

    if-ne v1, v6, :cond_c

    const/16 v22, 0x1

    :cond_c
    const-string v2, "cmr_activated"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/0nX;->A00(LX/0nX;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cmr_can_prefetch"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/0nX;->A00(LX/0nX;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cmr_pool_needs_refresh"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/0nX;->A00(LX/0nX;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cmr_idle"

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/0nX;->A00(LX/0nX;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CANNOT_MAKE_REQUEST"

    :goto_2
    invoke-static {v0, v1, v5}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    :cond_d
    return-void

    :cond_e
    iget-object v0, v4, LX/9mq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_f
    iget-object v0, v4, LX/7no;->A0B:LX/4zq;

    invoke-virtual {v0}, LX/4zq;->A01()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_10
    if-nez v12, :cond_11

    if-nez v11, :cond_11

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_11
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_12
    const-string/jumbo v0, "on_stories_launching"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v12, :cond_13

    iget-boolean v0, v4, LX/7no;->A0W:Z

    if-eqz v0, :cond_15

    if-eqz v11, :cond_15

    :cond_13
    iget-object v1, v4, LX/9mq;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    :goto_3
    iput-object v2, v4, LX/7no;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/9mq;->A0X:LX/0nZ;

    const/4 v9, 0x0

    const-string/jumbo v0, "prefetch_is_ready"

    invoke-static {v9, v1, v0}, LX/0nZ;->A00(LX/3tx;LX/0nZ;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/7no;->A0R:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v4, LX/7no;->A0S:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v4, LX/9mq;->A0D:Z

    if-eqz v0, :cond_19

    iget v15, v8, LX/0lT;->A06:I

    iget v10, v8, LX/0lT;->A05:I

    iget-object v14, v8, LX/0lT;->A08:Ljava/util/List;

    iget-boolean v9, v8, LX/0lT;->A02:Z

    iget v7, v8, LX/0lT;->A01:I

    iget-boolean v5, v8, LX/0lT;->A03:Z

    iget-boolean v1, v8, LX/0lT;->A04:Z

    iget v0, v8, LX/0lT;->A00:I

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v13, LX/0lT;

    move/from16 v19, v9

    move/from16 v20, v5

    move/from16 v21, v1

    move/from16 v16, v10

    move/from16 v17, v7

    move/from16 v18, v0

    invoke-direct/range {v13 .. v21}, LX/0lT;-><init>(Ljava/util/List;IIIIZZZ)V

    if-eqz v11, :cond_14

    if-nez v12, :cond_14

    const/16 v22, 0x1

    :cond_14
    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-virtual/range {v17 .. v22}, LX/9mq;->A0H(LX/0lT;LX/3qR;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_15
    const-string v0, "app_foregrounded"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v4, LX/7no;->A0c:Z

    if-nez v0, :cond_16

    if-eqz v12, :cond_17

    :cond_16
    iget-object v1, v4, LX/9mq;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    goto :goto_3

    :cond_17
    iget-object v0, v4, LX/9mq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/7no;->A0B:LX/4zq;

    invoke-virtual {v0}, LX/4zq;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v12, :cond_18

    if-eqz v11, :cond_7

    :cond_18
    iget-object v1, v4, LX/9mq;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_19
    iget-object v1, v8, LX/0lT;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/9mq;->A0C:Ljava/util/List;

    iget v0, v8, LX/0lT;->A06:I

    iput v0, v4, LX/9mq;->A01:I

    iget v1, v8, LX/0lT;->A05:I

    iput v1, v4, LX/9mq;->A00:I

    iget-boolean v0, v8, LX/0lT;->A02:Z

    iput-boolean v0, v4, LX/9mq;->A0F:Z

    iget-object v0, v4, LX/7no;->A0O:LX/0hJ;

    iput-object v3, v0, LX/0hJ;->A0l:Ljava/lang/String;

    iput-object v2, v0, LX/0hJ;->A0t:Ljava/lang/String;

    iput-object v7, v0, LX/0hJ;->A0h:Ljava/lang/String;

    move-object/from16 v7, p4

    iput-object v7, v0, LX/0hJ;->A03:Ljava/lang/Boolean;

    iput-object v10, v0, LX/0hJ;->A0D:Ljava/lang/Boolean;

    if-eqz v11, :cond_1a

    const/4 v13, 0x1

    if-eqz v12, :cond_1b

    :cond_1a
    const/4 v13, 0x0

    :cond_1b
    iget-boolean v0, v4, LX/7no;->A0Z:Z

    move-object v7, v4

    move-object v8, v9

    move-object v9, v6

    move-object v10, v3

    move-object v11, v2

    move v12, v1

    move v14, v0

    invoke-virtual/range {v7 .. v14}, LX/9mq;->A0G(LX/8Lw;LX/3qR;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v1, v4, LX/9mq;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    iget-object v0, v4, LX/7no;->A0B:LX/4zq;

    iput-boolean v5, v0, LX/4zq;->A05:Z

    return-void

    :cond_1c
    invoke-direct {v4}, LX/7no;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v14, :cond_2

    iget-boolean v0, v4, LX/7no;->A0R:Z

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/9mq;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const/16 v22, 0x1

    :cond_1d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7rS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v20, v4

    move/from16 v21, v15

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v25}, LX/7no;->A00(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7no;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nX;

    const-string v1, "SKIP_FETCH_DUE_TO_PEAK_HOUR"

    goto/16 :goto_2

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final DzY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/7no;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7no;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7no;->A0N:LX/4ph;

    iget-object v1, v0, LX/4ph;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iput-boolean v2, p0, LX/7no;->A05:Z

    iget-object v2, p0, LX/9mq;->A0X:LX/0nZ;

    const/4 v1, 0x0

    const-string v0, "async_ads_ranking_blocked_by_ads_store_retrieve"

    invoke-static {v1, v2, v0}, LX/0nZ;->A00(LX/3tx;LX/0nZ;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v3, p0, LX/7no;->A05:Z

    invoke-virtual {p0}, LX/7no;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/9mq;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ELL(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deactivate()V
    .locals 2

    invoke-virtual {p0}, LX/9mq;->A0E()V

    iget-object v1, p0, LX/7no;->A0N:LX/4ph;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4ph;->A00:LX/7oO;

    iget-object v1, p0, LX/9mq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
