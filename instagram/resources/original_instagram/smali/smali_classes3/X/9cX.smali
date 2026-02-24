.class public final LX/9cX;
.super LX/D2H;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/D2H;-><init>(LX/4sv;LX/4Ck;)V

    iput-object p5, p0, LX/9cX;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/9cX;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/9cX;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/9cX;->A00:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips/media_notes/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p6, p7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9cX;->A04:Ljava/lang/String;

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

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/D2H;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/9cX;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/9cX;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/9cX;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/9cX;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v13, 0x1

    const-string v4, "clips/media_notes/"

    const-wide/32 v11, 0x15180

    move-object v2, v0

    move-object v5, v0

    move v15, v14

    invoke-static/range {v0 .. v15}, LX/4Va;->A00(LX/11t;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMy(Lcom/instagram/common/session/UserSession;LX/9Dc;LX/4Lh;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
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

    iget-object v8, v0, LX/9cX;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/9cX;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/9cX;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/9cX;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    const-string v4, "clips/media_notes/"

    const-wide/32 v11, 0x15180

    move/from16 v14, p2

    move-object v2, v0

    move-object v5, v0

    move v15, v13

    invoke-static/range {v0 .. v15}, LX/4Va;->A00(LX/11t;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final CQB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9cX;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/D2H;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/D2H;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/9cX;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/9cX;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/9cX;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/9cX;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    const-string v4, "clips/media_notes/"

    const-wide/32 v11, 0x15180

    move-object/from16 v5, p2

    move-object v2, v0

    move v14, v13

    move v15, v13

    invoke-static/range {v0 .. v15}, LX/4Va;->A00(LX/11t;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2NI;

    move-result-object v0

    return-object v0
.end method
