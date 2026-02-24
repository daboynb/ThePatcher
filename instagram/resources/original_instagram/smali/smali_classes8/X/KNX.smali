.class public final LX/KNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/KNX;->$t:I

    iput-object p1, p0, LX/KNX;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/KNX;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/KNX;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KNX;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/KNX;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/KNX;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/KNX;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVS()V
    .locals 3

    iget-object v2, p0, LX/KNX;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/KNX;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void
.end method

.method public final FDi(LX/2a5;)V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/KNX;->$t:I

    move-object/from16 v13, p1

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/KNX;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, v1, LX/KNX;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/KNX;->A01:Ljava/lang/Object;

    check-cast v12, LX/NOj;

    iget-object v15, v1, LX/KNX;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/KNX;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/KNX;->A03:Ljava/lang/Object;

    iget-object v1, v1, LX/KNX;->A02:Ljava/lang/Object;

    invoke-static {v4, v7, v12}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v6, LX/310;

    invoke-direct {v6, v0, v1, v2, v3}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    invoke-static/range {v4 .. v21}, LX/KnN;->A08(Landroid/content/Context;LX/2ly;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v5, v1, LX/KNX;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v10, v1, LX/KNX;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/KNX;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    const/4 v14, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, v1, LX/KNX;->A02:Ljava/lang/Object;

    check-cast v7, LX/1PD;

    invoke-static {v7}, LX/1G2;->A0N(LX/1PD;)LX/AeZ;

    move-result-object v11

    invoke-static {v10}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v12

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v0, v12, LX/AeV;->A1P:Z

    iget-object v15, v1, LX/KNX;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/KNX;->A03:Ljava/lang/Object;

    check-cast v8, LX/1Ea;

    iget-object v9, v1, LX/KNX;->A04:Ljava/lang/Object;

    check-cast v9, LX/1Ea;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-static/range {v5 .. v18}, LX/XEb;->A00(Landroid/app/Activity;LX/9Tv;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
