.class public final LX/ThL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/ThL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/ThL;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ThL;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/ThL;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/ThL;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/JCM;I)V
    .locals 1

    iput p5, p0, LX/ThL;->$t:I

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    iput-object p4, p0, LX/ThL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ThL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ThL;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ThL;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/ThL;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ThL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ThL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ThL;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v0, p0

    iget v3, v0, LX/ThL;->$t:I

    if-eqz v3, :cond_12

    const/4 v1, 0x1

    move-object/from16 v2, p1

    if-eq v3, v1, :cond_b

    const/4 v1, 0x2

    if-eq v3, v1, :cond_7

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1

    iget-object v6, v0, LX/ThL;->A01:Ljava/lang/Object;

    check-cast v6, LX/JCM;

    iget-object v5, v0, LX/ThL;->A02:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, v6, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/JCM;->A04:LX/9Tv;

    invoke-static {v3, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v1}, LX/4gk;->A0a(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LX/EUE;->A11:LX/EUE;

    invoke-static {v1, v2, v3}, LX/955;->A1E(LX/0vu;LX/4gk;LX/9Tv;)V

    iget-object v1, v6, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/4gk;->A1X(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    iget-object v5, v0, LX/ThL;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v5}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1353c0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v8, v0, LX/ThL;->A01:Ljava/lang/Object;

    check-cast v8, LX/JCM;

    iget-object v7, v0, LX/ThL;->A02:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v1, v8, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/JCM;->A04:LX/9Tv;

    invoke-static {v3, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v1}, LX/4gk;->A0a(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/EUE;->A0s:LX/EUE;

    invoke-static {v1, v2, v3}, LX/955;->A1E(LX/0vu;LX/4gk;LX/9Tv;)V

    iget-object v1, v8, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/4gk;->A1X(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_2
    move-object v6, v9

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v2, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    iget-object v0, v0, LX/ThL;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/TPp;

    invoke-direct {v6, v0}, LX/TPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v9

    :cond_5
    const/16 v0, 0x13

    new-instance v8, LX/BSc;

    invoke-direct {v8, v0, v5, v4}, LX/BSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A08:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v11}, LX/TPp;->A01(Lcom/instagram/api/schemas/SubmittedSubPostManageType;LX/A30;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/ThL;->A03:Ljava/lang/Object;

    check-cast v3, LX/Tc5;

    iget-object v1, v3, LX/Tc5;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v5

    iget-object v6, v3, LX/Tc5;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/ThL;->A02:Ljava/lang/Object;

    check-cast v1, LX/WLk;

    invoke-interface {v1}, LX/WLk;->D8B()LX/2a5;

    move-result-object v9

    iget-object v1, v3, LX/Tc5;->A03:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const-string v12, "clips_follow_prompt"

    sget-object v11, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object v8, v7

    move-object v13, v12

    move-object/from16 v16, v7

    invoke-virtual/range {v5 .. v16}, LX/1Sd;->A08(Landroid/content/Context;LX/A30;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/Tc5;->A06:LX/SNd;

    if-eqz v7, :cond_c

    iget-object v3, v0, LX/ThL;->A01:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v6, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, LX/ThL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v5, v0, LX/2sh;->A00:I

    const-string v4, "dialog"

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/SNd;->A01:LX/2ej;

    const/16 v0, 0x84b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, v7, LX/SNd;->A00:LX/9Tv;

    invoke-static {v3, v0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    invoke-static {v3, v7, v4, v6}, LX/SNd;->A00(LX/0vz;LX/SNd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_facepiles"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    goto/16 :goto_6

    :cond_7
    iget-object v3, v0, LX/ThL;->A03:Ljava/lang/Object;

    check-cast v3, LX/Tc5;

    iget-object v2, v3, LX/Tc5;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ThL;->A02:Ljava/lang/Object;

    check-cast v1, LX/WLk;

    invoke-static {v1, v2, v3}, LX/Tc5;->A00(LX/WLk;Lcom/instagram/common/session/UserSession;LX/Tc5;)V

    iget-object v3, v3, LX/Tc5;->A06:LX/SNd;

    if-eqz v3, :cond_a

    iget-object v1, v0, LX/ThL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/ThL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dialog"

    invoke-virtual {v3, v0, v1, v2}, LX/SNd;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :catch_1
    :cond_8
    :goto_4
    invoke-virtual {v2, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_9
    iget-object v1, v0, LX/ThL;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/TPp;

    invoke-direct {v2, v1}, LX/TPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/ThL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v0}, LX/TPp;->A00(Landroid/content/Context;LX/4vm;LX/TPp;Z)V

    :cond_a
    return-void

    :cond_b
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v0, LX/ThL;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ThL;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v5, v0, LX/ThL;->A02:Ljava/lang/Object;

    check-cast v5, LX/D4T;

    iget-object v3, v0, LX/ThL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v1, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "clear_search_history"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0}, LX/021;->A17(LX/0vz;)V

    invoke-interface {v0}, LX/0vz;->DoV()V

    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v0, LX/UBL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/UBL;->A00:Z

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    new-instance v1, LX/S9k;

    invoke-direct {v1, v3, v8, v5}, LX/S9k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D4T;)V

    const/4 v6, 0x5

    const/16 v0, 0xb

    new-instance v4, LX/D8d;

    invoke-direct {v4, v1, v0}, LX/D8d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v3, v8, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v6, :cond_d

    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "map/clear_recent_searches/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-boolean v7, v3, LX/AGU;->A0U:Z

    :goto_5
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_c
    :goto_6
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_d
    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "fbsearch/clear_search_history/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eq v5, v7, :cond_11

    const/4 v0, 0x2

    if-eq v5, v0, :cond_10

    const/4 v0, 0x3

    if-eq v5, v0, :cond_f

    const/4 v0, 0x4

    if-eq v5, v0, :cond_e

    const/4 v1, 0x0

    :goto_7
    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const-string v1, "audio"

    goto :goto_7

    :cond_f
    const-string v1, "place"

    goto :goto_7

    :cond_10
    const-string v1, "hashtag"

    goto :goto_7

    :cond_11
    const-string v1, "user"

    goto :goto_7

    :cond_12
    iget-object v2, v0, LX/ThL;->A03:Ljava/lang/Object;

    check-cast v2, LX/K53;

    invoke-static {v2}, LX/K53;->A00(LX/K53;)V

    iget-object v4, v0, LX/ThL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v7, v0, LX/ThL;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v0, LX/ThL;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    move-object v5, v4

    invoke-static/range {v1 .. v7}, LX/TfD;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method
