.class public final LX/HkH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HkH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HkH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HkH;->A00:LX/HkH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v6

    invoke-static {v2, v6}, LX/1J9;->A0F(LX/8z5;Ljava/lang/Object;)LX/1Ea;

    move-result-object v3

    const/4 v1, 0x3

    iget-object v0, v2, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C46;

    move-object/from16 v5, p1

    invoke-static {v5}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v5}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "SINGLE_BLOCK"

    :cond_1
    const-string v0, "SINGLE_BLOCK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    const-string v11, ""

    :cond_3
    const/4 v0, 0x0

    new-instance v10, LX/boZ;

    invoke-direct {v10, v0, v5, v6, v3}, LX/boZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v11}, LX/MHD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v0

    move/from16 v16, v0

    invoke-static/range {v7 .. v17}, LX/MHH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-object v13

    :cond_4
    sget-object v0, LX/5uC;->A02:LX/5uC;

    new-instance v14, LX/KO0;

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v14 .. v20}, LX/KO0;-><init>(Landroid/app/Activity;LX/1PD;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/Rmy;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v14, v4}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    return-object v13

    :cond_5
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
