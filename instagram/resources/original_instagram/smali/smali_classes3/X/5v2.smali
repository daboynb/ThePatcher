.class public final LX/5v2;
.super LX/7eL;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5j2;

.field public A04:LX/2Xe;

.field public A05:LX/5v1;

.field public A06:LX/5u1;

.field public A07:LX/5u2;

.field public A08:Ljava/util/Set;

.field public A09:LX/B69;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/AWJ;

.field public A0G:Z


# direct methods
.method public static final A00(LX/5v2;ZZ)LX/5u1;
    .locals 7

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/5v2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {v0}, LX/5v4;->A00(LX/Nq6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/6Uz;->D8j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/6Uz;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 p0, 0x0

    new-instance v0, LX/5u1;

    move v5, p1

    move v6, p2

    move p1, p0

    invoke-direct/range {v0 .. v8}, LX/5u1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/lang/String;)LX/8k9;
    .locals 3

    iget v1, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8k9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/8k9;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/8k9;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/8k9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/8k9;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A02(LX/5v2;)LX/5u2;
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5v2;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v6, v0}, LX/5v2;->A00(LX/5v2;ZZ)LX/5u1;

    move-result-object v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    const-wide/16 v4, 0x0

    new-instance v0, LX/5u2;

    move-object v3, v2

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 p0, v6

    invoke-direct/range {v0 .. v20}, LX/5u2;-><init>(LX/5u1;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static final A03(LX/5v2;)LX/5u2;
    .locals 20

    const/4 v9, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5v2;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v9, v0}, LX/5v2;->A00(LX/5v2;ZZ)LX/5u1;

    move-result-object v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    new-instance v0, LX/5u2;

    move-object v3, v2

    move v7, v6

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 p0, v6

    invoke-direct/range {v0 .. v20}, LX/5u2;-><init>(LX/5u1;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static final A04(LX/5v2;LX/5u2;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5v2;->A07:LX/5u2;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/5v2;->A07:LX/5u2;

    iget-object v1, p0, LX/5v2;->A0F:LX/AWJ;

    iget-object v0, p0, LX/7eL;->A01:LX/Xrn;

    invoke-static {p1, v0, v1}, LX/Gg8;->A00(Ljava/lang/Object;LX/Xrn;LX/FAK;)V

    :cond_0
    return-void
.end method
