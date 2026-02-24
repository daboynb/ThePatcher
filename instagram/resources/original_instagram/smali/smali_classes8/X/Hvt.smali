.class public final LX/Hvt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hvt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hvt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hvt;->A00:LX/Hvt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2a5;LX/NNj;Ljava/lang/String;)LX/Che;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0x11c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Che;

    invoke-direct {v0}, LX/Che;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v0, LX/Che;->A01:LX/NNj;

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/app/Activity;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/2lR;->A0G()V

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NOj;LX/2a5;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 24

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move-object/from16 v14, p3

    invoke-static {v5, v8, v14}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, p5

    invoke-static/range {v18 .. v18}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/Hze;

    move-object/from16 v13, p2

    move-object/from16 v16, p4

    move-object/from16 v22, p6

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v31}, LX/Hze;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NOj;LX/2a5;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-static {v14}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-static/range {v5 .. v22}, LX/KnN;->A08(Landroid/content/Context;LX/2ly;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v14}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v1, LX/2a4;->A05:LX/2a4;

    const v0, 0x7f13763d

    if-ne v2, v1, :cond_0

    const v0, 0x7f1335cd

    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    if-nez p7, :cond_1

    invoke-static {v5}, LX/Hvt;->A03(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    invoke-static {v14}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-interface {v13, v0}, LX/NOj;->EY7(LX/2a4;)V

    invoke-static {v5}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v1, 0x7f137644

    invoke-static {v14}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f13763e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f13763b

    invoke-virtual {v2, v4, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/36K;->A07()V

    const/4 v1, 0x4

    new-instance v0, LX/OPr;

    invoke-direct {v0, v1, v14, v13}, LX/OPr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2, v3}, LX/1D4;->A1N(LX/36K;Z)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/2a5;LX/FHA;Ljava/lang/String;)V
    .locals 15

    move-object v4, p0

    move-object/from16 v8, p4

    invoke-static {v8, p0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 p0, p8

    invoke-static {p0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/IdG;

    invoke-direct {v0, p0}, LX/IdG;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v7

    new-instance v14, LX/KPc;

    move-object/from16 v3, p1

    move-object/from16 v9, p5

    invoke-direct {v14, v3, v2, v9}, LX/KPc;-><init>(LX/1PD;LX/1Ea;LX/AeZ;)V

    new-instance v12, LX/KPU;

    move-object/from16 v0, p3

    invoke-direct {v12, v3, v0, v2, v8}, LX/KPU;-><init>(LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8, v1}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v10

    iput-boolean v1, v10, LX/AeV;->A17:Z

    iput-boolean v1, v10, LX/AeV;->A1W:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v10, LX/AeV;->A02:F

    const/4 v5, 0x0

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object v6, v5

    move-object/from16 p1, v5

    move-object/from16 p2, v5

    move/from16 p3, v1

    invoke-static/range {v4 .. v18}, LX/Htv;->A01(Landroid/content/Context;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;LX/NOf;LX/FHA;LX/NEf;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static final A06(Lcom/instagram/model/direct/DirectShareTarget;LX/J2E;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, 0x4231e12c

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/2a5;LX/NNj;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const v1, 0x7f1365aa

    invoke-static {p4}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    if-nez p3, :cond_0

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-static {p2, p4, p5, p6}, LX/Hvt;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;LX/NNj;Ljava/lang/String;)LX/Che;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_0
    invoke-static {v2, v3}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v3, v2, LX/AeV;->A17:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/AeV;->A02:F

    invoke-static {p2, p4, p5, p6}, LX/Hvt;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;LX/NNj;Ljava/lang/String;)LX/Che;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
