.class public final LX/HkG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HkG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HkG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HkG;->A00:LX/HkG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v14

    invoke-static {v2, v14}, LX/1J9;->A0F(LX/8z5;Ljava/lang/Object;)LX/1Ea;

    move-result-object v15

    const/4 v1, 0x3

    iget-object v0, v2, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C46;

    move-object/from16 v13, p1

    invoke-static {v13}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "DIRECT_RESTRICT"

    :cond_1
    const-string v0, "DIRECT_RESTRICT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    const-string v8, ""

    :cond_3
    invoke-static {v13}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v13}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v0, v8}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v12

    new-instance v6, LX/KPR;

    move-object v10, v6

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/KPR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2ej;LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v3 .. v11}, LX/2ae;->A1U(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    sget-object v1, LX/5uC;->A02:LX/5uC;

    new-instance v0, LX/KO0;

    move-object v10, v0

    move-object v11, v3

    move-object v12, v13

    move-object v13, v15

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/KO0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1PD;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0, v7}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    return-object v9

    :cond_5
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
