.class public final LX/6MW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9Xq;

.field public final A02:J

.field public final A03:J

.field public final A04:LX/9Tv;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9Xq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6MW;->A01:LX/9Xq;

    iput-object p2, p0, LX/6MW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6MW;->A04:LX/9Tv;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82103c00031efeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/6MW;->A02:J

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82103c00041effL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/6MW;->A03:J

    return-void
.end method

.method private final A00(I)Ljava/util/LinkedHashSet;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    add-int/lit8 v0, p1, 0x4

    add-int/lit8 v3, v0, 0x1

    :goto_0
    if-ge p1, v3, :cond_2

    if-lez p1, :cond_0

    iget-object v1, p0, LX/6MW;->A01:LX/9Xq;

    invoke-interface {v1}, LX/9Xq;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, LX/Luz;->CYE(I)LX/7mS;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6MW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0, v1}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A1f:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/7mS;->A0Z:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A01(LX/Dkm;Ljava/lang/String;IZ)V
    .locals 18

    const/4 v1, 0x2

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move/from16 v7, p3

    if-eqz p4, :cond_8

    iget-wide v5, v8, LX/6MW;->A03:J

    iget-wide v10, v8, LX/6MW;->A02:J

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    if-ltz p3, :cond_1

    iget-object v13, v8, LX/6MW;->A01:LX/9Xq;

    invoke-interface {v13}, LX/9Xq;->getCount()I

    move-result v12

    move v9, v7

    :goto_0
    if-ge v9, v12, :cond_1

    invoke-interface {v13, v9}, LX/Luz;->CYE(I)LX/7mS;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v15, LX/2ch;->A00:LX/Ya9;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "stories_buffer_prefetch_error"

    invoke-interface {v15, v2, v0, v1, v14}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "ReelListAdapter ReelViewModel list changed from another thread"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13}, LX/9Xq;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Initial list size: %d, Updated list size: %d"

    invoke-static {v0, v14, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "details"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "buffer_prefetch"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "initial_list_size"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/9Xq;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updated_list_size"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    :goto_1
    iget-object v0, v8, LX/6MW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81103c000760baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-wide/16 v15, 0x0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_3

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v8, LX/6MW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p2

    if-eqz p2, :cond_2

    const/16 v0, 0x92

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v10

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current reel index: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fetch params: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adaptive prefetch enabled: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/6MW;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/1nC;->A06:LX/1nC;

    move-object v8, v3

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, LX/2qU;->A01(LX/1nC;LX/Dkl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v1, v3, v5}, LX/2qU;->A05(LX/Dkm;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_2
    move-object v10, v3

    goto :goto_3

    :cond_3
    int-to-long v2, v9

    int-to-long v0, v7

    add-long/2addr v0, v10

    cmp-long v14, v2, v0

    if-lez v14, :cond_4

    cmp-long v0, v5, v15

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A1f:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/7mS;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v1, v8, LX/6MW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0, v1}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eq v9, v7, :cond_0

    iget-object v0, v2, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_5
    sub-long/2addr v5, v0

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-direct {v8, v7}, LX/6MW;->A00(I)Ljava/util/LinkedHashSet;

    move-result-object v4

    goto/16 :goto_2

    :cond_9
    return-void
.end method
