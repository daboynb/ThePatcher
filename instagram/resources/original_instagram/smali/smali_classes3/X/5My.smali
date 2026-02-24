.class public LX/5My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jql;


# instance fields
.field public final A00:J

.field public final A01:LX/12C;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Efn;

.field public final A04:LX/FA0;

.field public final A05:LX/5Mx;

.field public final A06:LX/1eX;

.field public final A07:LX/7k2;

.field public final A08:LX/4d2;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/8El;

.field public final A0H:LX/WEc;

.field public final A0I:LX/Uyb;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/12C;Lcom/instagram/common/session/UserSession;LX/8El;LX/WEc;LX/Efn;LX/FA0;LX/Uyb;LX/5Mx;LX/1eX;LX/7k2;LX/4d2;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5My;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5My;->A08:LX/4d2;

    iput-object p1, p0, LX/5My;->A01:LX/12C;

    iput-object p9, p0, LX/5My;->A06:LX/1eX;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5My;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/5My;->A05:LX/5Mx;

    iput-object p5, p0, LX/5My;->A03:LX/Efn;

    iput-object p4, p0, LX/5My;->A0H:LX/WEc;

    iput-object p7, p0, LX/5My;->A0I:LX/Uyb;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5My;->A07:LX/7k2;

    iput-object p6, p0, LX/5My;->A04:LX/FA0;

    iput-object p3, p0, LX/5My;->A0G:LX/8El;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f001c13baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5My;->A0A:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f003913d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5My;->A0C:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f003613d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5My;->A0B:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b4400004898L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5My;->A0K:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f003b13d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5My;->A0F:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f004c13e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5My;->A0D:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1a00055af2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5My;->A0E:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82041f005d0bb1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/5My;->A0J:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f1a00031dacL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/5My;->A00:J

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095800183ac2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5My;->A0L:Z

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/5My;->A01:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, ""

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    const/16 v0, 0x32

    if-ge v3, v0, :cond_2

    iget-object v0, v1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x41

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/7bB;->A0W()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4e

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4f

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static final A01(LX/7l8;LX/4zj;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    check-cast p0, LX/7cE;

    iget-object p0, p0, LX/7cE;->A07:Ljava/util/List;

    :goto_0
    const-string v3, ""

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v4, v1, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    const-string v0, "tbi_push_up_indirect,"

    :goto_3
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-gt v0, v1, :cond_1

    const-string v0, "tbi_push_down_indirect,"

    goto :goto_3

    :cond_1
    const-string v0, "tbi_target_gap_indirect,"

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p1}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    return-object v3

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final AJS()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final bridge synthetic AKI(Ljava/lang/Object;)V
    .locals 3

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsSponsoredContentInjector"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    const-string v1, "Ad Pod is not supported for Reels Ads"

    if-eqz v2, :cond_0

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ajq(LX/EaL;)Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/5My;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810958001b3ac5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5My;->A03:LX/Efn;

    iget-object v2, p0, LX/5My;->A01:LX/12C;

    iget-object v0, p0, LX/5My;->A0G:LX/8El;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/9Zq;

    invoke-direct {v1, v4, v0, v3, p1}, LX/7d2;-><init>(Lcom/instagram/common/session/UserSession;LX/8El;LX/Efn;LX/EaL;)V

    iput-object v2, v1, LX/9Zq;->A00:LX/12C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final Ap9()Z
    .locals 3

    iget-object v0, p0, LX/5My;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810958001a3ac4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic CBm(I)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/5My;->A05:LX/5Mx;

    iget-boolean v0, p0, LX/5My;->A0C:Z

    iget-object v1, p0, LX/5My;->A01:LX/12C;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    if-ltz p1, :cond_1

    invoke-interface {v1}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v3

    iget-object v0, v2, LX/5Mx;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KPM;

    iget-object v0, v0, LX/KPM;->A07:LX/7bB;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v4

    :cond_2
    iget-object v1, v2, LX/5Mx;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final CIp()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/5My;->A01:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final CIx()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/5My;->A01:LX/12C;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    invoke-interface {v1, v0}, LX/12C;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final CP7()I
    .locals 1

    iget-object v0, p0, LX/5My;->A05:LX/5Mx;

    iget v0, v0, LX/5Mx;->A00:I

    return v0
.end method

.method public final CP8()I
    .locals 1

    iget-object v0, p0, LX/5My;->A05:LX/5Mx;

    iget v0, v0, LX/5Mx;->A01:I

    return v0
.end method

.method public final DPd(LX/7l8;LX/A3u;LX/4zj;I)Ljava/lang/Integer;
    .locals 35

    move-object/from16 v1, p0

    instance-of v0, v1, LX/9bj;

    move-object/from16 v34, p2

    move/from16 v2, p4

    if-eqz v0, :cond_4

    invoke-static/range {v34 .. v34}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface/range {v34 .. v34}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v4, v0, LX/KPM;->A07:LX/7bB;

    iget-object v10, v1, LX/5My;->A08:LX/4d2;

    iget-boolean v3, v0, LX/KPM;->A05:Z

    iget-object v0, v0, LX/KPM;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3zL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v4, v0, v2, v3}, LX/4d2;->A0C(LX/7bB;Ljava/lang/String;IZ)V

    iget-object v0, v4, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/5My;->A05:LX/5Mx;

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v2, v0, LX/2xR;->A0d:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5Mx;->A04:Ljava/util/Set;

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_3
    iget-object v2, v1, LX/5My;->A06:LX/1eX;

    iget-object v0, v1, LX/5My;->A09:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, LX/4d2;->A0E(LX/1eX;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-virtual {v4}, LX/7bB;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5My;->A05:LX/5Mx;

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/5Mx;->A06:Ljava/util/Set;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LX/7bB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/5My;->A05:LX/5Mx;

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    move-object/from16 v3, v34

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {v34 .. v34}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/KPM;

    iget-object v3, v6, LX/KPM;->A07:LX/7bB;

    iget-object v7, v1, LX/5My;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x8104190038138bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/4 v10, 0x1

    iget-object v9, v1, LX/5My;->A01:LX/12C;

    if-eqz v4, :cond_5

    invoke-interface {v9}, LX/12C;->size()I

    move-result v4

    sub-int/2addr v4, v10

    if-ltz v4, :cond_7

    invoke-interface {v9}, LX/12C;->size()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-interface {v9, v4}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v4

    iget-object v5, v4, LX/7bB;->A0J:LX/7b9;

    sget-object v4, LX/7b9;->A0G:LX/7b9;

    if-eq v5, v4, :cond_7

    :cond_5
    invoke-interface {v9}, LX/12C;->size()I

    move-result v4

    :goto_4
    if-ltz p4, :cond_25

    if-gt v2, v4, :cond_25

    iget-boolean v4, v1, LX/5My;->A0D:Z

    if-eqz v4, :cond_6

    if-eqz p4, :cond_8

    :cond_6
    iget v4, v0, LX/4zj;->A02:I

    if-lt v4, v2, :cond_8

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_7
    invoke-interface {v9}, LX/12C;->size()I

    move-result v4

    sub-int/2addr v4, v10

    goto :goto_4

    :cond_8
    iget-object v4, v3, LX/7bB;->A0J:LX/7b9;

    move-object/from16 v33, v4

    invoke-static/range {v33 .. v33}, LX/5Td;->A00(LX/7b9;)Z

    move-result v4

    invoke-static {v7, v4}, LX/0mQ;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_9
    iget-object v10, v1, LX/5My;->A08:LX/4d2;

    iget-boolean v9, v6, LX/KPM;->A05:Z

    iget-object v4, v6, LX/KPM;->A02:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_24

    invoke-static {v4}, LX/3zL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v10, v3, v4, v2, v9}, LX/4d2;->A0C(LX/7bB;Ljava/lang/String;IZ)V

    invoke-virtual {v0}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v4

    const-string v13, "pushdown_rule_met"

    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v4, v1, LX/5My;->A0B:Z

    if-eqz v4, :cond_c

    iget-boolean v9, v0, LX/4zj;->A0P:Z

    if-eqz v9, :cond_c

    :cond_a
    iget-object v4, v1, LX/5My;->A03:LX/Efn;

    invoke-interface {v4, v8}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v11, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v11, :cond_23

    iget-object v4, v1, LX/5My;->A07:LX/7k2;

    invoke-interface {v4, v11}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v9

    if-eqz v9, :cond_b

    iput-object v13, v9, LX/3vR;->A23:Ljava/lang/String;

    :cond_b
    :goto_6
    iget-boolean v4, v1, LX/5My;->A0B:Z

    if-eqz v4, :cond_21

    iget-object v12, v6, LX/KPM;->A09:LX/0iO;

    if-eqz v12, :cond_20

    invoke-virtual {v12}, LX/7mK;->A0A()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :goto_8
    iget-object v12, v1, LX/5My;->A04:LX/FA0;

    move-object/from16 v18, v12

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v12, v0, LX/4zj;->A02:I

    move/from16 v17, v12

    invoke-direct {v1}, LX/5My;->A00()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3, v7}, LX/7bB;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v12, LX/1tc;

    invoke-direct {v12, v15, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12}, [LX/1tc;

    move-result-object v12

    invoke-static {v12}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v26

    if-eqz v9, :cond_1f

    iget-object v9, v9, LX/3vR;->A28:Ljava/lang/String;

    :goto_9
    const-string v22, ""

    const/high16 v30, -0x40800000    # -1.0f

    const/16 v32, -0x1

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move/from16 v31, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    invoke-interface/range {v17 .. v32}, LX/Cxn;->Dp0(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    :cond_c
    if-nez v4, :cond_d

    iget-boolean v4, v1, LX/5My;->A0K:Z

    if-eqz v4, :cond_13

    :cond_d
    invoke-virtual {v0}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v4

    const-string v14, "time_rule_did_meet"

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v4, v0, LX/4zj;->A0R:Z

    if-eqz v4, :cond_13

    :cond_e
    iget-object v4, v1, LX/5My;->A03:LX/Efn;

    invoke-interface {v4, v8}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v7}, LX/7bB;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, LX/KPM;->A09:LX/0iO;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, LX/7mK;->A0A()I

    move-result v9

    :goto_a
    iget-boolean v4, v1, LX/5My;->A0L:Z

    if-eqz v4, :cond_1d

    if-eqz v7, :cond_1c

    iget v8, v7, LX/7mK;->A06:I

    :goto_b
    iget-boolean v7, v1, LX/5My;->A0K:Z

    if-eqz v7, :cond_1b

    iget-object v12, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v12, :cond_f

    iget-object v4, v1, LX/5My;->A07:LX/7k2;

    invoke-interface {v4, v12}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v5

    :cond_f
    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/5My;->A01(LX/7l8;LX/4zj;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_10

    iput-object v4, v5, LX/3vR;->A23:Ljava/lang/String;

    iget v15, v0, LX/4zj;->A03:I

    iget v12, v0, LX/4zj;->A0C:I

    sub-int/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v5, LX/3vR;->A1c:Ljava/lang/Integer;

    :cond_10
    :goto_c
    iget-object v5, v1, LX/5My;->A04:LX/FA0;

    move-object/from16 v18, v5

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v22, ""

    if-nez v4, :cond_11

    move-object/from16 v4, v22

    :cond_11
    iget-object v5, v0, LX/4zj;->A0G:Ljava/lang/Double;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    double-to-float v5, v11

    :goto_d
    iget v11, v0, LX/4zj;->A02:I

    move/from16 v17, v11

    invoke-direct {v1}, LX/5My;->A00()Ljava/lang/String;

    move-result-object v23

    iget-object v15, v3, LX/7bB;->A0L:LX/4vm;

    iget-object v12, v0, LX/4zj;->A0N:Ljava/lang/String;

    iget-object v11, v0, LX/4zj;->A0I:Ljava/lang/Integer;

    const/16 v20, 0x0

    move-object/from16 v21, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v20

    move-object/from16 v26, v13

    move/from16 v30, v5

    move/from16 v31, v17

    move/from16 v32, v8

    move-object/from16 v17, v18

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    invoke-interface/range {v17 .. v32}, LX/Cxn;->Dp0(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    if-eqz v7, :cond_19

    invoke-virtual {v0}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    move-object/from16 v22, v4

    :cond_12
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_e
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v8, " to "

    if-eqz v7, :cond_18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Moved from position "

    invoke-static {v4, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v4, v0, LX/4zj;->A0C:I

    add-int v4, v4, p4

    iget v0, v0, LX/4zj;->A03:I

    sub-int/2addr v4, v0

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_f
    invoke-static {v8, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/5My;->A0I:LX/Uyb;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Uyb;->A03:LX/3uS;

    invoke-virtual {v0, v5, v2, v4}, LX/3uS;->A05(Ljava/util/List;ILjava/lang/String;)V

    :cond_13
    invoke-static/range {v33 .. v33}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v4, v1, LX/5My;->A05:LX/5Mx;

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v3, v0, LX/2xR;->A0d:Ljava/lang/String;

    :goto_10
    move/from16 v0, v16

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5Mx;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput v2, v4, LX/5Mx;->A00:I

    :cond_14
    :goto_11
    iget-object v3, v1, LX/5My;->A05:LX/5Mx;

    iget-boolean v0, v1, LX/5My;->A0C:Z

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/5Mx;->A05:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object/from16 v0, v34

    iput-object v0, v3, LX/5Mx;->A02:LX/A3u;

    goto/16 :goto_3

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/5Mx;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_16
    invoke-virtual {v3}, LX/7bB;->A0W()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v4, v1, LX/5My;->A05:LX/5Mx;

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/5Mx;->A06:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput v2, v4, LX/5Mx;->A01:I

    goto :goto_11

    :cond_17
    invoke-virtual {v3}, LX/7bB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v4, v1, LX/5My;->A05:LX/5Mx;

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Insert success Moved from position "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_19
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_e

    :cond_1a
    const/high16 v5, -0x40800000    # -1.0f

    goto/16 :goto_d

    :cond_1b
    iget-object v4, v0, LX/4zj;->A0M:Ljava/lang/String;

    goto/16 :goto_c

    :cond_1c
    const/4 v8, -0x1

    goto/16 :goto_b

    :cond_1d
    const/4 v8, -0x1

    goto/16 :goto_b

    :cond_1e
    const/4 v9, -0x1

    goto/16 :goto_a

    :cond_1f
    move-object v9, v5

    goto/16 :goto_9

    :cond_20
    move-object v12, v5

    goto/16 :goto_7

    :cond_21
    if-eqz v9, :cond_22

    iget v12, v9, LX/3vR;->A0d:I

    :goto_13
    sub-int v12, p4, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    :cond_22
    const/4 v12, 0x0

    goto :goto_13

    :cond_23
    move-object v9, v5

    goto/16 :goto_6

    :cond_24
    move-object v4, v5

    goto/16 :goto_5

    :cond_25
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic Das(LX/7l8;Ljava/lang/Object;)Z
    .locals 23

    move-object/from16 v5, p2

    check-cast v5, LX/KPM;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/KPM;->A07:LX/7bB;

    iget-object v8, v4, LX/7bB;->A0J:LX/7b9;

    invoke-static {v8}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    const/4 v13, 0x0

    move-object/from16 v6, p0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/5My;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v15, v6, LX/5My;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/5Se;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, LX/7l8;->Bwt()J

    move-result-wide v11

    const-wide/16 v9, -0x1

    cmp-long v0, v11, v9

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/5My;->A07:LX/7k2;

    invoke-virtual {v0, v4}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LX/7l8;->Bwt()J

    move-result-wide v0

    iput-wide v0, v7, LX/5Sl;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    const-wide/16 v0, 0x0

    cmp-long v7, v9, v0

    if-lez v7, :cond_0

    const-wide/16 v0, 0x3e8

    div-long v0, v9, v0

    :cond_0
    cmp-long v7, v0, v2

    if-ltz v7, :cond_3

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x810f1a00065af3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v14, v6, LX/5My;->A04:LX/FA0;

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v4, v2, LX/2xR;->A0d:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/7l8;->Bwq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, LX/7l8;->Bwt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-interface/range {p1 .. p1}, LX/7l8;->CgH()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v21, "duplicate_ad_invalidation_ttl_expired"

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    invoke-interface/range {v14 .. v22}, LX/WEe;->Doy(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v13

    :cond_2
    iget-wide v2, v6, LX/5My;->A00:J

    goto :goto_0

    :cond_3
    iget-boolean v0, v6, LX/5My;->A0F:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/5My;->A0B:Z

    if-nez v0, :cond_6

    invoke-static {v8}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1O:Z

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/5My;->A05:LX/5Mx;

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A0d:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Mx;->A04:Ljava/util/Set;

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    return v13

    :cond_4
    invoke-virtual {v4}, LX/7bB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/5My;->A05:LX/5Mx;

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, LX/7bB;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/5My;->A05:LX/5Mx;

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/5Mx;->A06:Ljava/util/Set;

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/5My;->A01:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return v13

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x1

    return v13
.end method

.method public final bridge synthetic Dwa(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E0t()LX/A3u;
    .locals 1

    iget-object v0, p0, LX/5My;->A05:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:LX/A3u;

    return-object v0
.end method

.method public final FF7()V
    .locals 2

    iget-object v1, p0, LX/5My;->A05:LX/5Mx;

    const/4 v0, -0x1

    iput v0, v1, LX/5Mx;->A00:I

    iput v0, v1, LX/5Mx;->A01:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Mx;->A02:LX/A3u;

    iget-object v0, v1, LX/5Mx;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/5Mx;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-boolean v0, p0, LX/5My;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Mx;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FXw(Ljava/lang/Object;)V
    .locals 3

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsSponsoredContentInjector"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    const-string v1, "HP Push-Up is not supported for Reels Ads"

    if-eqz v2, :cond_0

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FXx(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final FXy(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 32

    move-object/from16 v20, p2

    invoke-static/range {v20 .. v20}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v23, p1

    invoke-static/range {v23 .. v23}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/5My;->A0J:Z

    move/from16 v12, p3

    move/from16 v19, p5

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/5My;->A01:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v12, v0, :cond_1

    iget-object v3, v11, LX/5My;->A04:LX/FA0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pushup failed: nextAdPosition out of bound, nextAdPosition: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxSeenIndex "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "AD_POSITION_OOB"

    const-string v0, ""

    invoke-interface {v3, v0, v2, v1}, LX/JaH;->Dop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v11, LX/5My;->A05:LX/5Mx;

    iget-boolean v0, v11, LX/5My;->A0C:Z

    iget-object v10, v11, LX/5My;->A01:LX/12C;

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/5Mx;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/8Ka;

    invoke-direct {v0, v10, v1}, LX/8Ka;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/high16 v3, -0x40800000    # -1.0f

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v2, v12

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_10

    invoke-interface {v10, v2}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v1

    iget-object v0, v1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/7bB;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-interface {v10, v2}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v0

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v18, 0x0

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KPM;

    iget-object v5, v6, LX/KPM;->A07:LX/7bB;

    invoke-interface {v10, v5}, LX/12C;->Bvp(LX/7bB;)I

    move-result v4

    if-lt v4, v12, :cond_4

    if-ne v4, v12, :cond_5

    iget-object v2, v6, LX/KPM;->A09:LX/0iO;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/0iO;->A02:LX/13F;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/13F;->D0n()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    :goto_3
    iget-object v0, v2, LX/0iO;->A02:LX/13F;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/13F;->CV8()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v18

    :cond_5
    :goto_4
    iget-object v1, v11, LX/5My;->A0H:LX/WEc;

    invoke-interface {v10}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    move/from16 v14, p4

    sub-int v13, v4, p4

    invoke-interface {v1, v5, v0, v13}, LX/WEc;->DkV(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v11, LX/5My;->A08:LX/4d2;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/7bB;->A0W()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/7bB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v2, v5}, LX/4d2;->A0A(LX/7bB;)V

    :cond_7
    iget-boolean v1, v6, LX/KPM;->A05:Z

    iget-object v0, v6, LX/KPM;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/3zL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v5, v0, v13, v1}, LX/4d2;->A0C(LX/7bB;Ljava/lang/String;IZ)V

    iget-object v0, v11, LX/5My;->A0I:LX/Uyb;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/Uyb;->A03:LX/3uS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x54f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v13, v1}, LX/3uS;->A05(Ljava/util/List;ILjava/lang/String;)V

    :cond_8
    iget-object v0, v6, LX/KPM;->A09:LX/0iO;

    if-eqz v0, :cond_9

    iput v14, v0, LX/0iO;->A00:I

    :cond_9
    iget-object v0, v11, LX/5My;->A03:LX/Efn;

    invoke-interface {v0, v6}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/5My;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/7bB;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_c

    iget-object v0, v11, LX/5My;->A07:LX/7k2;

    invoke-interface {v0, v1}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v2

    :goto_6
    add-int/lit8 v0, v13, -0x1

    invoke-interface {v10, v0}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v1

    add-int/lit8 v0, v13, 0x1

    invoke-interface {v10, v0}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/16Z;->A00(LX/7bB;)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    if-eqz v0, :cond_a

    invoke-static {v0}, LX/16Z;->A00(LX/7bB;)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1, v0}, LX/3vR;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_e
    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_10
    const-string v7, ""

    goto/16 :goto_1

    :cond_11
    iget-object v0, v1, LX/5Mx;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    :cond_12
    const-string v1, "tbi_push_up"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-interface {v10, v0}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v5

    iget-boolean v0, v11, LX/5My;->A0A:Z

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_13

    invoke-interface {v10}, LX/12C;->size()I

    move-result v0

    if-ge v4, v0, :cond_13

    invoke-interface {v10, v4}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v0

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_13

    iget-object v0, v11, LX/5My;->A07:LX/7k2;

    invoke-interface {v0, v4}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v4

    if-eqz v4, :cond_13

    if-eqz v6, :cond_14

    const-string v0, "tbi_push_up_indirect"

    :goto_a
    iput-object v0, v4, LX/3vR;->A23:Ljava/lang/String;

    :cond_13
    const/4 v6, 0x1

    goto :goto_9

    :cond_14
    move-object v0, v1

    goto :goto_a

    :cond_15
    iget-object v4, v11, LX/5My;->A07:LX/7k2;

    invoke-virtual {v4, v5}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_16

    iput-object v1, v0, LX/3vR;->A23:Ljava/lang/String;

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v4, v5}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_17

    iput-object v2, v0, LX/3vR;->A1b:Ljava/lang/Integer;

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v4, v5}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_18

    iput-object v7, v0, LX/3vR;->A27:Ljava/lang/String;

    :cond_18
    iget-object v4, v11, LX/5My;->A04:LX/FA0;

    iget-object v0, v11, LX/5My;->A03:LX/Efn;

    invoke-interface {v0, v5}, LX/Efn;->Bso(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-direct {v11}, LX/5My;->A00()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v5, LX/7bB;->A0L:LX/4vm;

    const/16 v31, -0x1

    move-object/from16 v25, v8

    move-object/from16 v26, v17

    move-object/from16 v27, v15

    move-object/from16 v28, v9

    move/from16 v29, v3

    move/from16 v30, v19

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v24, v7

    invoke-interface/range {v16 .. v31}, LX/Cxn;->Dp0(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    return-void
.end method

.method public final bridge synthetic GNk(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    check-cast p1, LX/KPM;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/KPM;->A07:LX/7bB;

    iget-object v0, p0, LX/5My;->A01:LX/12C;

    invoke-interface {v0, v2}, LX/12C;->DLb(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5My;->A08:LX/4d2;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/7bB;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/7bB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, v2}, LX/4d2;->A0A(LX/7bB;)V

    :cond_1
    iget-object v1, p0, LX/5My;->A05:LX/5Mx;

    iget-boolean v0, p0, LX/5My;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5Mx;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object v0, v1, LX/5Mx;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/7u4;

    invoke-direct {v0, p1, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/284;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0
.end method

.method public final GNl()LX/A3u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GOi()V
    .locals 0

    return-void
.end method
