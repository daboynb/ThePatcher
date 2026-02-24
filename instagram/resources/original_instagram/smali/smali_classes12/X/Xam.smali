.class public final LX/Xam;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/QLn;

.field public final synthetic A02:LX/1oQ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QLn;LX/1oQ;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p2, p0, LX/Xam;->A02:LX/1oQ;

    iput-object p3, p0, LX/Xam;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/Xam;->A00:J

    iput-object p4, p0, LX/Xam;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Xam;->A01:LX/QLn;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p1

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Xam;->A02:LX/1oQ;

    iget-object v0, v1, LX/1oQ;->A02:LX/1m4;

    iget-object v9, v0, LX/1m4;->A04:LX/1j7;

    iget-object v0, v1, LX/1oQ;->A03:LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v2, LX/Xam;->A03:Ljava/lang/String;

    iget-wide v0, v2, LX/Xam;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v13, 0x0

    iget-object v3, v2, LX/Xam;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/Xam;->A01:LX/QLn;

    invoke-static {v6}, LX/1j7;->A02(Z)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v9, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v6, LX/5vc;

    invoke-static {v1, v10}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v0

    invoke-static {v1, v0, v6, v7, v13}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v0

    iget-object v11, v0, LX/7De;->A03:Ljava/lang/String;

    sget-object v8, LX/2kM;->A06:LX/2kM;

    const/4 v15, 0x1

    const/4 v14, 0x7

    invoke-static/range {v8 .. v15}, LX/1j7;->A03(LX/2kM;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v10}, LX/5S4;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v18

    iget-object v7, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v9, LX/1j7;->A01:Landroid/content/Context;

    const v6, 0x7f13323a

    invoke-static {v8, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v14, LX/5vc;

    move-object v15, v0

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v19}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v10, v14, LX/5vc;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v13, v14, LX/5vc;->A03:Ljava/lang/String;

    iput-object v5, v14, LX/5vc;->A04:Ljava/lang/String;

    iput-object v4, v14, LX/5vc;->A02:Ljava/lang/Long;

    iput-object v13, v14, LX/5vc;->A01:Ljava/lang/Long;

    iput-object v3, v14, LX/5vc;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/QLn;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v14, LX/5vc;->A05:Ljava/lang/String;

    iput-object v13, v14, LX/5vc;->A09:Ljava/lang/String;

    iput-object v7, v14, LX/5vc;->A08:Ljava/lang/String;

    iput-object v6, v14, LX/5vc;->A07:Ljava/lang/String;

    invoke-virtual {v14}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v9, v12, v2, v0}, LX/1j7;->A09(LX/1j7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v14}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    sget-object v3, LX/8fz;->A11:LX/8fz;

    invoke-virtual {v14}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v1, v10, v3, v2, v0}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
