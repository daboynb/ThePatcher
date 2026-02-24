.class public final LX/I2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p12, p0, LX/I2M;->$t:I

    iput-object p4, p0, LX/I2M;->A01:Ljava/lang/Object;

    iput p11, p0, LX/I2M;->A00:I

    iput-object p9, p0, LX/I2M;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/I2M;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/I2M;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/I2M;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/I2M;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/I2M;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/I2M;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/I2M;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/I2M;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/I2M;->$t:I

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/I2M;->A05:Ljava/lang/Object;

    check-cast v4, LX/1Rk;

    iget v15, v0, LX/I2M;->A00:I

    iget-object v8, v0, LX/I2M;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/I2M;->A0A:Ljava/lang/String;

    iget-object v7, v4, LX/1Rk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    const-string v10, "resign_moderator_attempt"

    const-string v11, "tap"

    const-string v12, "resign_moderator_dialog"

    const-string v13, "thread_details"

    invoke-static/range {v7 .. v15}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    iget-object v3, v0, LX/I2M;->A06:Ljava/lang/Object;

    check-cast v3, LX/6fW;

    iget-object v1, v0, LX/I2M;->A01:Ljava/lang/Object;

    check-cast v1, LX/FpV;

    iget-object v7, v1, LX/FpV;->A00:LX/1kQ;

    iget-object v1, v0, LX/I2M;->A07:Ljava/lang/Object;

    check-cast v1, LX/B1t;

    iget-object v6, v1, LX/B1t;->A0P:LX/6cO;

    iget-object v1, v0, LX/I2M;->A03:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    invoke-static {v1}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-instance v1, LX/ImC;

    invoke-direct {v1, v7, v6, v5, v2}, LX/ImC;-><init>(LX/1kQ;LX/6cO;Ljava/util/List;I)V

    invoke-static {v1}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v1

    iget-object v6, v0, LX/I2M;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/I2M;->A08:Ljava/lang/Object;

    iget-object v2, v0, LX/I2M;->A04:Ljava/lang/Object;

    const/16 v16, 0x1

    new-instance v0, LX/KQU;

    move-object v10, v5

    move-object v11, v6

    move-object v12, v4

    move-object v13, v8

    move-object v14, v9

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v16}, LX/KQU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void

    :cond_0
    iget-object v7, v0, LX/I2M;->A01:Ljava/lang/Object;

    check-cast v7, LX/6TI;

    iget v11, v0, LX/I2M;->A00:I

    iget-object v9, v0, LX/I2M;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/I2M;->A0A:Ljava/lang/String;

    invoke-static {v7}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v7}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v1, "resign_collaborator_attempt"

    invoke-static {v2, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "resign_collaborator_dialog"

    invoke-virtual {v2, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "thread_details"

    invoke-static {v2, v1, v9, v10, v11}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    iget-object v3, v0, LX/I2M;->A06:Ljava/lang/Object;

    check-cast v3, LX/6fW;

    iget-object v1, v0, LX/I2M;->A02:Ljava/lang/Object;

    check-cast v1, LX/FpV;

    iget-object v6, v1, LX/FpV;->A00:LX/1kQ;

    iget-object v1, v0, LX/I2M;->A07:Ljava/lang/Object;

    check-cast v1, LX/B1t;

    iget-object v5, v1, LX/B1t;->A0P:LX/6cO;

    iget-object v1, v0, LX/I2M;->A04:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    invoke-static {v1}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x4

    new-instance v1, LX/ImC;

    invoke-direct {v1, v6, v5, v4, v2}, LX/ImC;-><init>(LX/1kQ;LX/6cO;Ljava/util/List;I)V

    invoke-static {v1}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v1

    iget-object v5, v0, LX/I2M;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/I2M;->A08:Ljava/lang/Object;

    iget-object v8, v0, LX/I2M;->A05:Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v0, LX/KQU;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, LX/KQU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method
