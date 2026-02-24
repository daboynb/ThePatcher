.class public final LX/7Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaM;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LcL;

.field public A04:LX/LcM;

.field public A05:LX/Ohj;

.field public A06:LX/Ohk;

.field public A07:LX/oiw;

.field public A08:LX/oiw;

.field public A09:LX/B69;


# direct methods
.method public static final A00(LX/7Q5;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 5

    iget-object v0, p0, LX/7Q5;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v1, v0, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1Je;->A0h:LX/1Je;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/7Q5;->A04:LX/LcM;

    iget-object v3, p0, LX/7Q5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v2, "DirectThreadFragment.reportMessage"

    invoke-virtual {v4, v3, v0, v2}, LX/LcM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v2}, LX/LcM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, v1, LX/9oh;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v3, v2, v0}, LX/7Q5;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/7Q5;->A03:LX/LcL;

    invoke-virtual {v0, v2}, LX/LcL;->A01(Ljava/lang/String;)V

    return-void
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7Q5;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/7Q5;->A00:Landroid/app/Activity;

    iget-object v7, v2, LX/7Q5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, LX/1j0;->A0o()Z

    move-result v17

    iget-object v6, v2, LX/7Q5;->A01:LX/9Tv;

    iget-object v0, v2, LX/7Q5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Rua;

    const/4 v9, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v2, p1

    if-nez v15, :cond_2

    const-string v3, "DirectReportUtil.showReportDirectMessage"

    const-string v0, "Invalid DirectThread"

    invoke-static {v0, v3, v4}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v3, v0, LX/1Ne;->A08:I

    const/16 v0, 0x1d

    if-ne v3, v0, :cond_0

    invoke-static {v7}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v6

    invoke-virtual {v1}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/6TI;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string/jumbo v0, "user_initiate_message_report"

    invoke-virtual {v3, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v0, "tap"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "message_options"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_view"

    invoke-virtual {v3, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string/jumbo v0, "instagram"

    invoke-virtual {v3, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string/jumbo v1, "mid"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v7, v15}, LX/TdY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v10, LX/5Id;->A0W:LX/5Id;

    sget-object v11, LX/9fW;->A0H:LX/9fW;

    const/4 v0, 0x0

    new-instance v12, LX/QEJ;

    invoke-direct {v12, v0, v5, v8}, LX/QEJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p2

    move/from16 v18, p3

    invoke-static/range {v5 .. v18}, LX/TdY;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rua;LX/AeZ;LX/5Id;LX/9fW;LX/diz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v2, LX/7Q5;->A03:LX/LcL;

    const-string v0, "DirectThreadFragment.reportReaction"

    invoke-virtual {v1, v0}, LX/LcL;->A01(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final FgZ(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 6

    iget-object v0, p0, LX/7Q5;->A06:LX/Ohk;

    invoke-interface {v0}, LX/Ohk;->DNR()V

    iget-object v0, p0, LX/7Q5;->A08:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Q5;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v3

    iget-object v2, p0, LX/7Q5;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/0QG;->A08(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2k5;->A02:LX/2Oc;

    iget-object v0, v3, LX/1Ne;->A0C:LX/6bZ;

    invoke-virtual {v1, v2, v0}, LX/2Oc;->A02(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/7Q5;->A00(LX/7Q5;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/7Q5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/Xwj;

    invoke-direct {v0, v1, p0, v5, p1}, LX/Xwj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v0}, LX/SBl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fgq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Q5;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v1, v0, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1Je;->A0h:LX/1Je;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v2}, LX/7Q5;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
