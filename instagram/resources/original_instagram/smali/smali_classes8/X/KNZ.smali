.class public final LX/KNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMm;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/1PD;

.field public final synthetic A03:LX/1Ea;

.field public final synthetic A04:LX/1Ea;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KNZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/KNZ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KNZ;->A01:LX/9Tv;

    iput-object p3, p0, LX/KNZ;->A02:LX/1PD;

    iput-object p7, p0, LX/KNZ;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/KNZ;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/KNZ;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/KNZ;->A03:LX/1Ea;

    iput-object p5, p0, LX/KNZ;->A04:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVS()V
    .locals 3

    iget-object v2, p0, LX/KNZ;->A03:LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/KNZ;->A02:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.method public final FDi(LX/2a5;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KNZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/KNZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/KNZ;->A01:LX/9Tv;

    const/4 v10, 0x0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KNZ;->A02:LX/1PD;

    invoke-static {v3}, LX/1G2;->A0N(LX/1PD;)LX/AeZ;

    move-result-object v7

    invoke-static {v6}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v0, v8, LX/AeV;->A1P:Z

    iget-object v11, p0, LX/KNZ;->A06:Ljava/lang/String;

    iget-object v12, p0, LX/KNZ;->A07:Ljava/lang/String;

    iget-object v13, p0, LX/KNZ;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/KNZ;->A03:LX/1Ea;

    iget-object v5, p0, LX/KNZ;->A04:LX/1Ea;

    move-object v14, v10

    invoke-static/range {v1 .. v14}, LX/XEb;->A00(Landroid/app/Activity;LX/9Tv;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
