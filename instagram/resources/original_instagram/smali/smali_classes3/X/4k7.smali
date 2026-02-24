.class public final LX/4k7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ien;

.field public final A03:LX/7k2;

.field public final A04:LX/4Zi;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ien;LX/7k2;LX/4Zi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4k7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4k7;->A00:LX/9Tv;

    iput-object p4, p0, LX/4k7;->A03:LX/7k2;

    iput-object p5, p0, LX/4k7;->A04:LX/4Zi;

    iput-object p3, p0, LX/4k7;->A02:LX/Ien;

    const/16 v1, 0x39

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4k7;->A08:LX/B69;

    const/16 v1, 0x38

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4k7;->A06:LX/B69;

    const/16 v1, 0x20

    new-instance v0, LX/7Qy;

    invoke-direct {v0, v1}, LX/7Qy;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4k7;->A07:LX/B69;

    const/16 v1, 0x3a

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4k7;->A09:LX/B69;

    const/16 v1, 0x37

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4k7;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;IZ)LX/Jhq;
    .locals 21

    move-object/from16 v15, p1

    iget-object v8, v15, LX/17E;->A01:Ljava/util/List;

    if-eqz v8, :cond_1

    instance-of v7, v8, Ljava/util/Collection;

    move-object/from16 v3, p0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-eqz v7, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/17M;->A00:LX/17M;

    return-object v0

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/5yf;->A0g:LX/5yf;

    sget-object v7, LX/5yf;->A0L:LX/5yf;

    sget-object v8, LX/5yf;->A0X:LX/5yf;

    sget-object v9, LX/5yf;->A09:LX/5yf;

    sget-object v10, LX/5yf;->A0N:LX/5yf;

    sget-object v11, LX/5yf;->A0A:LX/5yf;

    sget-object v12, LX/5yf;->A0Y:LX/5yf;

    sget-object v13, LX/5yf;->A0e:LX/5yf;

    sget-object v14, LX/5yf;->A0Z:LX/5yf;

    filled-new-array/range {v6 .. v14}, [LX/5yf;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/4k7;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WPK;

    invoke-virtual {v0, v15, v2, v1}, LX/WPK;->A00(LX/17E;LX/7bB;LX/5Sl;)LX/Jhq;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/5yf;->A04:LX/5yf;

    sget-object v0, LX/5yf;->A0f:LX/5yf;

    filled-new-array {v4, v0}, [LX/5yf;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/4k7;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/KQN;

    move-object/from16 v16, p2

    move/from16 v19, p5

    move/from16 v20, p6

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v20}, LX/KQN;->A00(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;IZ)LX/Jhq;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/4y9;
    .locals 4

    iget-object v0, p0, LX/4k7;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xV;

    iget-object v0, v0, LX/4xV;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4y1;

    new-instance v3, LX/4y2;

    invoke-direct {v3, v0}, LX/4y2;-><init>(LX/4y1;)V

    iget-object v0, p0, LX/4k7;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4y3;

    iget-object v1, v0, LX/4y3;->A01:LX/4Zi;

    iget-object v0, v0, LX/4y3;->A00:LX/Ien;

    new-instance v2, LX/4y4;

    invoke-direct {v2, v0, v1}, LX/4y4;-><init>(LX/Ien;LX/4Zi;)V

    iget-object v0, p0, LX/4k7;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v1, LX/4y8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4y9;

    invoke-direct {v0, v2, v1, v3}, LX/4y9;-><init>(LX/JAG;LX/Ihn;LX/Jag;)V

    return-object v0
.end method
