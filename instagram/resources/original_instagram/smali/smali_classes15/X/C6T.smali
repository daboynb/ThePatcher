.class public final LX/C6T;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.method public constructor <init>(LX/9R5;LX/9R6;LX/Rcj;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    iput p8, p0, LX/C6T;->$t:I

    iput-object p5, p0, LX/C6T;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/C6T;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/C6T;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/C6T;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/C6T;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/C6T;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/C6T;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/C6T;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/C6T;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/C6T;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/C6T;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/C6T;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/C6T;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/C6T;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p7, p0, LX/C6T;->A06:Ljava/lang/String;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v2, p2

    move-object/from16 v14, p1

    iget v0, v10, LX/C6T;->$t:I

    if-eqz v0, :cond_0

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v10, LX/C6T;->A06:Ljava/lang/String;

    iget-object v6, v10, LX/C6T;->A02:Ljava/lang/Object;

    check-cast v6, LX/Rcj;

    iget-object v1, v10, LX/C6T;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v5, v10, LX/C6T;->A05:Ljava/lang/Object;

    check-cast v5, LX/9R6;

    iget-object v4, v10, LX/C6T;->A01:Ljava/lang/Object;

    check-cast v4, LX/9R5;

    iget-object v7, v10, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, v10, LX/C6T;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v11, v2

    move-object v8, v3

    move-object v9, v1

    move-object v10, v0

    invoke-static/range {v4 .. v11}, LX/9U4;->A00(LX/9R5;LX/9R6;LX/Rcj;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)LX/9U9;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v14, Landroid/view/View;

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v10, LX/C6T;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    instance-of v0, v7, Landroid/app/Activity;

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v19, v0

    :goto_0
    iget-object v5, v10, LX/C6T;->A03:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v4, v10, LX/C6T;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v17

    :goto_1
    invoke-static {v4, v5}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v10, LX/C6T;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    if-eqz v13, :cond_2

    iget-object v12, v10, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    if-eqz v12, :cond_2

    if-eqz v11, :cond_2

    invoke-static {v4, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v9, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    invoke-static {v4}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v10, LX/C6T;->A02:Ljava/lang/Object;

    check-cast v3, LX/Eul;

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v15, v4, v5, v3}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v8, v14, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    sget-object v1, LX/1qC;->A0u:LX/1qC;

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v8, v14, v1, v0, v9}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    if-eqz v16, :cond_4

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v1, v9, v0, v8}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    const-class v12, Lcom/instagram/modal/ModalActivity;

    const-string v13, "pbia_proxy_profile"

    invoke-static {v4, v1, v11, v15, v6}, LX/Yh3;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v10

    new-instance v1, LX/6Pe;

    move-object v8, v1

    move-object/from16 v9, v19

    move-object v11, v4

    invoke-direct/range {v8 .. v13}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6Pe;->A07()V

    :goto_3
    invoke-virtual {v1, v7}, LX/6Pe;->A0B(Landroid/content/Context;)V

    invoke-static {v4, v5}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v7

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Az4()I

    move-result v1

    iput v1, v7, LX/0I7;->A00:I

    invoke-static {v4, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v18

    :cond_1
    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v11, LX/4qA;->A03:LX/4qA;

    :goto_4
    move-object v14, v15

    move-object/from16 v16, v2

    move/from16 v17, v0

    move/from16 v19, v6

    move-object v9, v4

    move-object v10, v5

    move-object v12, v7

    move-object v13, v3

    move-object v8, v15

    invoke-static/range {v8 .. v19}, LX/3df;->A0C(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;IZZ)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    sget-object v11, LX/4qA;->A02:LX/4qA;

    goto :goto_4

    :cond_4
    const/16 v0, 0x118

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v10, LX/C6T;->A06:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v4, v0, v8, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v9

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v1, v10, v0, v8}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v1, v9, LX/BWP;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-boolean v6, v9, LX/BWP;->A0T:Z

    const-class v12, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v8

    invoke-virtual {v9}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-virtual {v8, v4, v1}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v10

    const-string v13, "profile"

    new-instance v1, LX/6Pe;

    move-object v8, v1

    move-object/from16 v9, v19

    move-object v11, v4

    invoke-direct/range {v8 .. v13}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_6
    move-object/from16 v17, v15

    goto/16 :goto_1

    :cond_7
    move-object/from16 v19, v15

    goto/16 :goto_0
.end method
