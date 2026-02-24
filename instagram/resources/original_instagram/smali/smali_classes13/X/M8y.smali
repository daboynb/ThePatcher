.class public final LX/M8y;
.super LX/35W;
.source ""


# static fields
.field public static final A0B:LX/H6q;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

.field public A02:LX/DmX;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/1rd;

.field public A08:LX/MwU;

.field public A09:LX/AWJ;

.field public A0A:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f130739

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    const/4 v1, 0x0

    const-string v3, "original"

    const-string v4, ""

    const/4 v5, 0x1

    new-instance v0, LX/H6q;

    invoke-direct/range {v0 .. v5}, LX/H6q;-><init>(LX/EUP;LX/339;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LX/M8y;->A0B:LX/H6q;

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 9

    iget-object v0, p0, LX/M8y;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6u;

    iget-object v0, v0, LX/H6u;->A04:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/M8y;->A09:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/H6u;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v0, LX/H6u;->A04:LX/0RQ;

    iget-object v3, v0, LX/H6u;->A01:LX/GPB;

    iget-object v5, v0, LX/H6u;->A02:Ljava/lang/Integer;

    iget-wide v7, v0, LX/H6u;->A00:J

    invoke-static/range {v3 .. v8}, LX/H6u;->A00(LX/GPB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;J)LX/H6u;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v1, v0}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    return-void
.end method

.method public final A0b(Landroid/content/Context;LX/H6q;Z)V
    .locals 22

    const/4 v6, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v14, LX/H6q;->A04:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    move-object/from16 v15, p0

    iget-object v0, v15, LX/M8y;->A07:LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    iget-object v2, v14, LX/H6q;->A03:Ljava/lang/String;

    const-string v1, "original"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v15, LX/M8y;->A09:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/H6u;

    iget-object v0, v2, LX/H6u;->A04:LX/0RQ;

    invoke-static {v1, v0}, LX/RUN;->A00(Ljava/lang/String;Ljava/util/List;)LX/0RQ;

    move-result-object v8

    iget-object v0, v15, LX/M8y;->A02:LX/DmX;

    if-eqz v0, :cond_2

    new-instance v5, LX/GPB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/GPB;->A00:LX/DmX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v6, v2, LX/H6u;->A03:Ljava/lang/Integer;

    iget-wide v9, v2, LX/H6u;->A00:J

    invoke-static/range {v5 .. v10}, LX/H6u;->A00(LX/GPB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;J)LX/H6u;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v14, LX/H6q;->A00:LX/EUP;

    move-object/from16 v13, p1

    if-eqz v0, :cond_a

    iget-object v0, v15, LX/M8y;->A02:LX/DmX;

    const/16 v16, 0x0

    if-eqz v0, :cond_9

    iget v0, v0, LX/DmX;->A00:I

    invoke-static {v0}, LX/3uq;->A01(I)J

    move-result-wide v0

    const/4 v4, 0x2

    long-to-int v3, v0

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_6

    shr-long/2addr v0, v6

    const-wide/16 v3, 0x2

    div-long/2addr v0, v3

    shl-long/2addr v0, v6

    :goto_1
    new-instance v4, LX/3vb;

    invoke-direct {v4, v0, v1}, LX/3vb;-><init>(J)V

    :goto_2
    iget-object v5, v15, LX/M8y;->A09:LX/AWJ;

    :cond_4
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/H6u;

    iget-object v0, v3, LX/H6u;->A04:LX/0RQ;

    invoke-static {v2, v0}, LX/RUN;->A00(Ljava/lang/String;Ljava/util/List;)LX/0RQ;

    move-result-object v19

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    iget-wide v0, v4, LX/3vb;->A00:J

    :goto_3
    iget-object v3, v3, LX/H6u;->A03:Ljava/lang/Integer;

    move-object/from16 v17, v3

    move-wide/from16 v20, v0

    invoke-static/range {v16 .. v21}, LX/H6u;->A00(LX/GPB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;J)LX/H6u;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v17, 0xd

    new-instance v12, LX/XjM;

    invoke-direct/range {v12 .. v17}, LX/XjM;-><init>(Landroid/content/Context;LX/H6q;LX/M8y;LX/YA3;I)V

    :goto_4
    invoke-static {v12, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v15, LX/M8y;->A07:LX/1rd;

    return-void

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v0

    goto :goto_3

    :cond_6
    invoke-static {v0, v1}, LX/3vb;->A0E(J)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    invoke-static {v0, v1, v3}, LX/3vb;->A07(JI)J

    move-result-wide v0

    goto :goto_1

    :cond_7
    shr-long/2addr v0, v6

    const-wide/16 v11, 0x2

    const-wide/16 v9, 0x2

    div-long v7, v0, v11

    const-wide v4, -0x431bde82d7aL

    cmp-long v3, v4, v7

    if-gtz v3, :cond_8

    const-wide v4, 0x431bde82d7bL

    cmp-long v3, v7, v4

    if-gez v3, :cond_8

    mul-long/2addr v11, v7

    sub-long/2addr v0, v11

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    div-long/2addr v0, v9

    mul-long/2addr v7, v3

    add-long/2addr v7, v0

    shl-long v0, v7, v6

    goto :goto_1

    :cond_8
    shl-long/2addr v7, v6

    const-wide/16 v3, 0x1

    add-long v0, v7, v3

    goto :goto_1

    :cond_9
    move-object/from16 v4, v16

    goto :goto_2

    :cond_a
    iget-object v4, v15, LX/M8y;->A09:LX/AWJ;

    :cond_b
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/H6u;

    iget-object v0, v1, LX/H6u;->A04:LX/0RQ;

    invoke-static {v2, v0}, LX/RUN;->A00(Ljava/lang/String;Ljava/util/List;)LX/0RQ;

    move-result-object v8

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v9

    const/16 v16, 0x0

    iget-object v6, v1, LX/H6u;->A03:Ljava/lang/Integer;

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v10}, LX/H6u;->A00(LX/GPB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;J)LX/H6u;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v17, 0xc

    new-instance v12, LX/XjM;

    invoke-direct/range {v12 .. v17}, LX/XjM;-><init>(Landroid/content/Context;LX/H6q;LX/M8y;LX/YA3;I)V

    goto :goto_4
.end method
