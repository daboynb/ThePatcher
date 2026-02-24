.class public final LX/1pC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Jsz;

.field public final A08:LX/Dxl;

.field public final A09:LX/dkm;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dxl;LX/dkm;LX/B69;LX/B69;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1pC;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1pC;->A09:LX/dkm;

    iput-object p5, p0, LX/1pC;->A0A:LX/B69;

    iput-object p6, p0, LX/1pC;->A0E:LX/B69;

    iput-object p3, p0, LX/1pC;->A08:LX/Dxl;

    iput-object p1, p0, LX/1pC;->A05:Landroid/content/Context;

    const/16 v1, 0x12

    new-instance v0, LX/9hk;

    invoke-direct {v0, p0, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1pC;->A0B:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/9hk;

    invoke-direct {v0, p0, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1pC;->A0D:LX/B69;

    const/16 v1, 0x13

    new-instance v0, LX/9hk;

    invoke-direct {v0, p0, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1pC;->A0C:LX/B69;

    new-instance v0, LX/1pD;

    invoke-direct {v0, p0}, LX/1pD;-><init>(LX/1pC;)V

    iput-object v0, p0, LX/1pC;->A07:LX/Jsz;

    return-void
.end method

.method public static final A00(LX/1pC;)I
    .locals 2

    iget-object v0, p0, LX/1pC;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    iget-object v0, v1, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1pC;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ra;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v1}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3Dm;

    invoke-direct {v0, v1}, LX/3Dm;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/27r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/6du;->A02(LX/5ph;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/2vw;LX/1pC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 22

    sget-object v7, LX/3ck;->A03:LX/3cl;

    move-object/from16 v3, p1

    iget-object v1, v3, LX/1pC;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cache Tail Load Insert #"

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " media ids: ["

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x33

    new-instance v6, LX/BTG;

    invoke-direct {v6, v0}, LX/BTG;-><init>(I)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v5, ", "

    const-string v0, ""

    invoke-static {v5, v0, v0, v4, v6}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v2, [LX/1tc;

    const-string v0, "FeedPoolDelegate"

    invoke-virtual {v7, v1, v0, v6, v5}, LX/3cl;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[LX/1tc;)V

    invoke-static {v1}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v13

    new-instance v14, LX/1eM;

    move-object/from16 v12, p0

    invoke-direct {v14, v12}, LX/9kz;-><init>(LX/2vw;)V

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v19

    :goto_0
    const-string v16, "LOCAL"

    const-string/jumbo v17, "feed_pool_delegate"

    move-object v15, v9

    invoke-virtual/range {v13 .. v19}, LX/1b1;->A07(LX/9kz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1b1;->A0F(Z)V

    iget-object v0, v3, LX/1pC;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3uK;

    sget-object v13, LX/8rm;->A04:LX/8rm;

    const/16 v1, 0xf

    new-instance v0, LX/AzM;

    invoke-direct {v0, v1}, LX/AzM;-><init>(I)V

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v2

    invoke-virtual/range {v8 .. v26}, LX/3uK;->A07(LX/SHP;LX/6xD;LX/6ds;LX/2vw;LX/8rm;LX/9e2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZ)Z

    iget v0, v3, LX/1pC;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/1pC;->A00:I

    if-nez v0, :cond_0

    iput-boolean v2, v3, LX/1pC;->A04:Z

    :cond_0
    return-void

    :cond_1
    const/16 v19, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AF0()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/1pC;->A02:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/1pC;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-wide v3, p0, LX/1pC;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    iget-boolean v0, p0, LX/1pC;->A04:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1pC;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    iget-object v0, v0, LX/0iU;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uW;

    iget-object v0, v0, LX/3uW;->A00:LX/9q7;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1pC;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_3

    check-cast v2, LX/0iU;

    invoke-virtual {v2}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5pj;->A04(Ljava/util/Collection;)Z

    move-result v6

    invoke-virtual {v2}, LX/0iU;->A0s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, LX/0iU;->Bg7()I

    move-result v3

    invoke-static {p0}, LX/1pC;->A00(LX/1pC;)I

    move-result v1

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/1pC;->A08:LX/Dxl;

    check-cast v0, LX/0pB;

    invoke-static {v0}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v0

    iget-object v0, v0, LX/1bB;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/Bpk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Bpk;->A03:Ljava/util/Set;

    iput v3, v2, LX/Bpk;->A01:I

    iput-boolean v6, v2, LX/Bpk;->A05:Z

    iput v1, v2, LX/Bpk;->A00:I

    iput-object v4, v2, LX/Bpk;->A04:Ljava/util/Set;

    iput-object v0, v2, LX/Bpk;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1pC;->A03:J

    iget-object v0, p0, LX/1pC;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ea3;

    new-instance v0, LX/Aa5;

    invoke-direct {v0, v2, p0}, LX/Aa5;-><init>(LX/Bpk;LX/1pC;)V

    invoke-interface {v1, v2, v0}, LX/Ea3;->GL4(LX/Bpk;LX/Aa5;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    check-cast v2, LX/0iU;

    invoke-virtual {v2}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5pj;->A04(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/4pi;->A0H:LX/4pi;

    const/4 v0, 0x4

    new-instance v3, LX/LoP;

    invoke-direct {v3, v1, v0}, LX/LoP;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1pC;->A03:J

    iget-object v1, p0, LX/1pC;->A08:LX/Dxl;

    iget-object v6, p0, LX/1pC;->A07:LX/Jsz;

    invoke-virtual {v2}, LX/0iU;->A0s()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/1pC;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ra;->A02(Lcom/instagram/common/session/UserSession;)LX/9OH;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    check-cast v1, LX/0pB;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0pB;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ea3;

    iget-object v4, v1, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v0

    iget-object v5, v0, LX/1bB;->A01:LX/1bC;

    invoke-interface/range {v2 .. v10}, LX/Ea3;->Fhp(LX/Opf;Lcom/instagram/common/session/UserSession;LX/1bC;LX/Jsz;LX/9OH;Ljava/util/List;IZ)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    return-void
.end method
