.class public final LX/3LY;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/accounts/Account;

.field public final synthetic A04:Landroid/accounts/AccountManager;

.field public final synthetic A05:LX/6N8;

.field public final synthetic A06:LX/1rz;

.field public final synthetic A07:LX/Rhk;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/6N8;LX/1rz;LX/Rhk;JJJZZZ)V
    .locals 3

    iput-object p3, p0, LX/3LY;->A05:LX/6N8;

    iput-boolean p12, p0, LX/3LY;->A0A:Z

    iput-wide p6, p0, LX/3LY;->A00:J

    iput-wide p8, p0, LX/3LY;->A02:J

    iput-wide p10, p0, LX/3LY;->A01:J

    move/from16 v0, p13

    iput-boolean v0, p0, LX/3LY;->A09:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/3LY;->A08:Z

    iput-object p4, p0, LX/3LY;->A06:LX/1rz;

    iput-object p2, p0, LX/3LY;->A04:Landroid/accounts/AccountManager;

    iput-object p1, p0, LX/3LY;->A03:Landroid/accounts/Account;

    iput-object p5, p0, LX/3LY;->A07:LX/Rhk;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const v0, 0x7ca97b40

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v12, v1, LX/3LY;->A05:LX/6N8;

    iget-boolean v14, v1, LX/3LY;->A0A:Z

    iget-wide v2, v1, LX/3LY;->A00:J

    iget-wide v8, v1, LX/3LY;->A02:J

    iget-wide v6, v1, LX/3LY;->A01:J

    iget-boolean v0, v1, LX/3LY;->A09:Z

    move/from16 v16, v0

    iget-boolean v13, v1, LX/3LY;->A08:Z

    iget-object v0, v1, LX/3LY;->A06:LX/1rz;

    iget-object v11, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v11, Lorg/json/JSONObject;

    iget-object v10, v1, LX/3LY;->A04:Landroid/accounts/AccountManager;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v1, LX/3LY;->A03:Landroid/accounts/Account;

    iget-object v4, v1, LX/3LY;->A07:LX/Rhk;

    const/16 v0, 0x3df

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const/4 v0, 0x1

    if-ge v15, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v14, :cond_1

    cmp-long v0, v8, v6

    if-gtz v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, LX/JOR;->A02:LX/JOR;

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v1, v12, v0}, LX/6N8;->A00(LX/JOR;LX/6N8;Ljava/util/Map;)V

    iget-object v1, v12, LX/6N8;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Qkr;

    move/from16 v18, v13

    move/from16 v17, v16

    move-wide v15, v2

    move-object v13, v4

    move-object v14, v11

    move-object v11, v10

    move-object v9, v0

    move-object v10, v5

    invoke-direct/range {v9 .. v18}, LX/Qkr;-><init>(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/6N8;LX/Rhk;Lorg/json/JSONObject;JZZ)V

    invoke-static {v1, v0}, LX/M0x;->A00(Lcom/instagram/common/session/UserSession;LX/Rhl;)V

    :cond_2
    return-void
.end method
