.class public final LX/9cW;
.super LX/D2H;
.source ""


# instance fields
.field public final A00:LX/Jqm;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jqm;Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p3, p4}, LX/D2H;-><init>(LX/4sv;LX/4Ck;)V

    iput-object p1, p0, LX/9cW;->A00:LX/Jqm;

    iput-object p7, p0, LX/9cW;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/9cW;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/9cW;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/9cW;->A01:Ljava/lang/Integer;

    iput-object p6, p0, LX/9cW;->A02:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips/media_notes/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9cW;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const v0, 0x4f6a6e48

    return v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)LX/2NI;
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/D2H;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/9cW;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/9cW;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/9cW;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/9cW;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/9cW;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    const-string v4, "clips/media_notes/"

    const-wide/32 v11, 0x15180

    move-object v5, v0

    move v14, v13

    move v15, v13

    invoke-static/range {v0 .. v15}, LX/4Va;->A00(LX/11t;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/D2H;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/9cW;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/9cW;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/9cW;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/9cW;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/9cW;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    const-string v4, "clips/media_notes/"

    const-wide/32 v11, 0x15180

    move/from16 v14, p2

    move-object v5, v0

    move v15, v13

    invoke-static/range {v0 .. v15}, LX/4Va;->A00(LX/11t;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final CQB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9cW;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/3yT;->A01:LX/3yT;

    move-object/from16 v1, p0

    iget-object v15, v1, LX/9cW;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/9cW;->A00:LX/Jqm;

    invoke-virtual {v1}, LX/D2H;->A05()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x0

    move-object/from16 v12, p2

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    invoke-virtual/range {v2 .. v23}, LX/3yT;->A07(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)LX/2NI;

    move-result-object v0

    return-object v0
.end method
