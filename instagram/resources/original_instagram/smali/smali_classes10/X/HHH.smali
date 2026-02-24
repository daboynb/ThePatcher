.class public final LX/HHH;
.super LX/BKI;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/HHH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/HHH;->A02:Ljava/lang/String;

    iget-wide v1, v0, LX/HHH;->A00:J

    iget-object v0, v0, LX/HHH;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/BFE;

    invoke-direct {v7}, LX/0em;-><init>()V

    iput-object v4, v7, LX/BFE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/BFE;->A02:Ljava/lang/String;

    iput-wide v1, v7, LX/BFE;->A00:J

    iput-object v0, v7, LX/BFE;->A03:Ljava/lang/String;

    const/16 v16, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/DGI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DGI;->A00:Ljava/util/List;

    iput-object v1, v0, LX/DGI;->A01:Ljava/util/List;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v7, LX/BFE;->A04:LX/AWJ;

    invoke-static {v6}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, LX/BFE;->A05:LX/NsU;

    :cond_0
    invoke-virtual {v6}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LX/DGI;

    iget-object v0, v7, LX/BFE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f136537

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v14

    :goto_0
    iget-wide v4, v7, LX/BFE;->A00:J

    iget-object v0, v7, LX/BFE;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f136538

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v15

    :goto_1
    const v13, 0x7f13434b

    const v12, 0x7f0823be

    const v11, 0x7f1379c7

    const v0, 0x7f13626f

    const v3, 0x7f1343af

    const v2, 0x7f137948

    new-instance v1, LX/D4z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/D4z;->A08:LX/339;

    iput-wide v4, v1, LX/D4z;->A06:J

    iput v13, v1, LX/D4z;->A01:I

    iput v12, v1, LX/D4z;->A00:I

    iput-object v15, v1, LX/D4z;->A07:LX/339;

    iput v11, v1, LX/D4z;->A04:I

    iput v0, v1, LX/D4z;->A05:I

    move-object/from16 v0, v16

    iput-object v0, v1, LX/D4z;->A09:Ljava/lang/Integer;

    iput v3, v1, LX/D4z;->A03:I

    iput v2, v1, LX/D4z;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/DGI;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/DGI;->A00(Ljava/util/List;Ljava/util/List;)LX/DGI;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, LX/B8B;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_1
    iget-object v0, v7, LX/BFE;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v15

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/BFE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v14

    goto :goto_0
.end method
