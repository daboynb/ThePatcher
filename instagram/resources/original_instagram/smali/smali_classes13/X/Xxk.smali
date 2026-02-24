.class public final LX/Xxk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/Xxk;->$t:I

    iput-object p6, p0, LX/Xxk;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Xxk;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Xxk;->A00:I

    iput-wide p3, p0, LX/Xxk;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v1, p0

    iget v2, v1, LX/Xxk;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iget-object v8, v1, LX/Xxk;->A03:Ljava/lang/Object;

    check-cast v8, LX/Qrq;

    iget-wide v5, v1, LX/Xxk;->A01:J

    iget v3, v1, LX/Xxk;->A00:I

    iget-object v7, v1, LX/Xxk;->A02:Ljava/lang/Object;

    iget-object v1, v8, LX/Qrq;->A00:LX/B99;

    const/4 v4, 0x2

    new-instance v2, LX/Xxk;

    invoke-direct/range {v2 .. v8}, LX/Xxk;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/CZG;

    invoke-direct {v0, v2, v4}, LX/CZG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v1

    const/4 v11, 0x3

    new-instance v10, LX/Xah;

    move-wide v12, v5

    move-object v14, v7

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/Xah;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/CZG;

    invoke-direct {v0, v10, v4}, LX/CZG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, LX/B99;->A0G(LX/YbQ;)LX/B99;

    move-result-object v1

    new-instance v0, LX/Udx;

    invoke-direct {v0, v9, v4}, LX/Udx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v9, LX/IYD;

    const-string v0, "setIGE2EEEligibility"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v0

    iget-object v11, v1, LX/Xxk;->A03:Ljava/lang/Object;

    check-cast v11, LX/Qrq;

    iget-wide v13, v1, LX/Xxk;->A01:J

    iget v12, v1, LX/Xxk;->A00:I

    iget-object v10, v1, LX/Xxk;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/UeR;

    invoke-direct/range {v8 .. v14}, LX/UeR;-><init>(LX/IYD;Lcom/instagram/common/session/UserSession;LX/Qrq;IJ)V

    invoke-static {v8, v0}, LX/B99;->A03(LX/Lez;LX/1Vg;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v9, LX/GiX;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v13, v1, LX/Xxk;->A01:J

    iget-object v11, v1, LX/Xxk;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget v12, v1, LX/Xxk;->A00:I

    iget-object v0, v1, LX/Xxk;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/TqN;

    invoke-direct {v1, v0}, LX/TqN;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v0

    invoke-static {v0, v1}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v10

    new-instance v8, LX/TsL;

    invoke-direct/range {v8 .. v14}, LX/TsL;-><init>(LX/GiX;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/util/List;IJ)V

    invoke-static {v10, v0, v8}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    check-cast v9, LX/J4O;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Xxk;->A03:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    if-eqz v4, :cond_3

    iget-object v7, v1, LX/Xxk;->A02:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget v0, v1, LX/Xxk;->A00:I

    iget-wide v2, v1, LX/Xxk;->A01:J

    int-to-long v5, v0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_tvepisode_card_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "card_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "episode_fbid"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tap_target"

    invoke-interface {v4, v9, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v4}, LX/021;->A18(LX/0vz;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
