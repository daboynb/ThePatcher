.class public final LX/43W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p1, p0, LX/43W;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/43W;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/43W;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/43W;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/43W;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6do;LX/3nt;I)V
    .locals 1

    iput p5, p0, LX/43W;->$t:I

    const/16 v0, 0xc

    if-eq p5, v0, :cond_0

    iput-object p4, p0, LX/43W;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/43W;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/43W;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/43W;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/43W;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/43W;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/43W;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/43W;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LX/43W;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x198aad4e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/43W;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nt;

    iget-object v1, v0, LX/43W;->A02:Ljava/lang/Object;

    check-cast v1, LX/6do;

    invoke-virtual {v2, v1}, LX/3nt;->A00(LX/6do;)V

    iget-object v5, v1, LX/6do;->A0K:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v1, "tw_deeplink"

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/43W;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "com.oculus.twilight"

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v6, v0}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    const v0, 0x921bb6d

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const/16 v1, 0xf5

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v1, v5}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/SFz;->A01:LX/SFz;

    iget-object v0, v0, LX/43W;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/SFz;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const v0, -0x70803b6f

    goto :goto_0

    :cond_1
    const-string v1, "payload"

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/43W;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/43W;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v5}, LX/2ae;->A1o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/43W;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5, v2}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const v0, 0x2f842a3a

    goto :goto_0

    :pswitch_0
    const v1, -0x56776e58

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v7, v0, LX/43W;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "com.oculus.twilight"

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    iget-object v8, v0, LX/43W;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v8, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8311250000069dL

    invoke-static {v4, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8311250001069eL

    invoke-static {v4, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/43W;->A00:Ljava/lang/Object;

    check-cast v1, LX/3nt;

    iget-object v0, v0, LX/43W;->A02:Ljava/lang/Object;

    check-cast v0, LX/6do;

    invoke-virtual {v1, v0}, LX/3nt;->A00(LX/6do;)V

    if-eqz v6, :cond_8

    invoke-static {v7, v5}, LX/0s7;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v5, v11}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    const v0, -0x40b895dd

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "com.oculus.twilight"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v7, v0}, LX/7hq;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_2

    :cond_8
    sget-object v9, LX/43y;->A3C:LX/43y;

    new-instance v6, LX/SGj;

    invoke-direct/range {v6 .. v11}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/SGj;->A0M()Z

    goto :goto_2

    :pswitch_1
    const v1, 0x39efa331

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/43W;->A03:Ljava/lang/Object;

    check-cast v4, LX/Dcj;

    iget-object v2, v0, LX/43W;->A00:Ljava/lang/Object;

    check-cast v2, LX/3MR;

    iget-object v1, v0, LX/43W;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2, v4, v1}, LX/Dcj;->A02(LX/3MR;LX/Dcj;Ljava/lang/Boolean;)V

    iget-object v0, v0, LX/43W;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ywy;

    invoke-virtual {v0}, LX/Ywy;->A01()V

    const v0, 0x104f29c9

    goto/16 :goto_0

    :pswitch_2
    const v1, 0x6688872b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/43W;->A03:Ljava/lang/Object;

    check-cast v4, LX/Dcj;

    iget-object v2, v0, LX/43W;->A00:Ljava/lang/Object;

    check-cast v2, LX/3MR;

    iget-object v1, v0, LX/43W;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2, v4, v1}, LX/Dcj;->A03(LX/3MR;LX/Dcj;Ljava/lang/Boolean;)V

    iget-object v0, v0, LX/43W;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ywy;

    invoke-virtual {v0}, LX/Ywy;->A01()V

    const v0, 0x567cf592

    goto/16 :goto_0

    :pswitch_3
    const v1, -0x3476fd56    # -1.7958228E7f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/43W;->A03:Ljava/lang/Object;

    check-cast v4, LX/Dcj;

    iget-object v2, v0, LX/43W;->A01:Ljava/lang/Object;

    check-cast v2, LX/3MR;

    iget-object v1, v0, LX/43W;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2, v4, v1}, LX/Dcj;->A03(LX/3MR;LX/Dcj;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/Dcj;->A07(LX/Dcj;)V

    iget-object v1, v0, LX/43W;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    const v0, 0x64252d6b

    goto/16 :goto_0

    :pswitch_4
    const v1, -0x573f6fcb

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/43W;->A00:Ljava/lang/Object;

    check-cast v1, LX/612;

    iget-object v4, v1, LX/612;->A03:LX/9Tv;

    iget-object v2, v1, LX/612;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2BW;

    invoke-direct {v1, v4, v2}, LX/2BW;-><init>(LX/9Tv;LX/LjV;)V

    iget-object v2, v1, LX/2BW;->A02:LX/2ej;

    const-string v1, "inline_ci_upsell_dismissed"

    invoke-static {v2, v1}, LX/177;->A1Q(LX/2ej;Ljava/lang/String;)V

    iget-object v4, v0, LX/43W;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/43W;->A01:Ljava/lang/Object;

    check-cast v2, LX/KfU;

    iget-object v1, v2, LX/KfU;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iget-object v0, v0, LX/43W;->A02:Ljava/lang/Object;

    check-cast v0, LX/KcC;

    invoke-static {v4, v1, v2, v0}, LX/KfV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/widget/FindPeopleButton;LX/KfU;LX/KcC;)V

    const v0, -0x7242ebc5

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x348db1bc

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/43W;->A03:Ljava/lang/Object;

    check-cast v5, LX/4HO;

    iget-object v8, v5, LX/4HO;->A03:LX/3Lr;

    if-eqz v8, :cond_9

    iget-object v7, v0, LX/43W;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/res/Resources;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v0, LX/43W;->A01:Ljava/lang/Object;

    check-cast v6, LX/3NC;

    iget-object v1, v6, LX/3NC;->A00:LX/339;

    invoke-static {v7, v1}, LX/8oW;->A01(Landroid/content/res/Resources;LX/339;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v9, v6, LX/3NC;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v6, LX/3NC;->A03:LX/339;

    invoke-static {v7, v1}, LX/8oW;->A01(Landroid/content/res/Resources;LX/339;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v6, LX/3NC;->A02:LX/339;

    invoke-static {v7, v1}, LX/8oW;->A01(Landroid/content/res/Resources;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, LX/43W;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/684;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v9, v2, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v8, LX/3Lr;->A01:LX/Lra;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v7 .. v12}, LX/Lra;->DFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/4HO;->A08:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    const v0, 0x2779a17e

    goto/16 :goto_0

    :cond_9
    const-string v0, "actionHandler"

    goto/16 :goto_a

    :pswitch_6
    const v1, 0x5608ccb2

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/43W;->A01:Ljava/lang/Object;

    check-cast v4, LX/0dZ;

    iget-object v1, v4, LX/0dZ;->A09:LX/0e0;

    iget-object v2, v1, LX/0e0;->A02:LX/0e6;

    iget-object v1, v0, LX/43W;->A03:Ljava/lang/Object;

    check-cast v1, LX/0yD;

    iget-boolean v1, v1, LX/0yD;->A00:Z

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    iget-boolean v1, v2, LX/0e6;->A04:Z

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/43W;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rvo;

    invoke-interface {v0, v4}, LX/Rvo;->Exs(LX/Rbm;)V

    :goto_3
    const v0, 0x732b5792

    goto/16 :goto_0

    :cond_a
    iget-object v2, v0, LX/43W;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rvo;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/43W;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v4, v1, v0}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_3

    :pswitch_7
    const v1, 0x2fded178

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/43W;->A02:Ljava/lang/Object;

    check-cast v4, LX/0dZ;

    iget-object v1, v4, LX/0dZ;->A09:LX/0e0;

    iget-object v2, v1, LX/0e0;->A02:LX/0e6;

    iget-object v1, v0, LX/43W;->A03:Ljava/lang/Object;

    check-cast v1, LX/0yE;

    iget-boolean v1, v1, LX/0yE;->A00:Z

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    iget-boolean v1, v2, LX/0e6;->A04:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/43W;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rvo;

    invoke-interface {v0, v4}, LX/Rvo;->Exs(LX/Rbm;)V

    :goto_4
    const v0, 0x550899d8

    goto/16 :goto_0

    :cond_b
    iget-object v2, v0, LX/43W;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rvo;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/43W;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v4, v1, v0}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_4

    :pswitch_8
    const v1, 0x44e35e89

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/43W;->A00:Ljava/lang/Object;

    check-cast v1, LX/KiX;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, LX/KiX;->onClick(Landroid/view/View;)V

    iget-object v5, v0, LX/43W;->A03:Ljava/lang/Object;

    check-cast v5, LX/9Vr;

    iget-object v1, v0, LX/43W;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, LX/43W;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lpl;

    invoke-interface {v1}, LX/Lpl;->BC9()Ljava/lang/String;

    move-result-object v18

    const/4 v0, 0x1

    new-instance v13, LX/Ud2;

    invoke-direct {v13, v0, v1, v5}, LX/Ud2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x0

    new-instance v8, LX/44B;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v0

    move/from16 v26, v20

    move/from16 v27, v0

    move/from16 v28, v20

    move/from16 v29, v20

    invoke-direct/range {v8 .. v29}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v6, v5, LX/9Vr;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/9Vr;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v5, LX/8QV;

    invoke-direct {v5, v6, v0, v9, v1}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v7}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v4, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const v0, 0x1e60f2a3

    goto/16 :goto_0

    :pswitch_9
    const v1, -0x61f2812

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/43W;->A03:Ljava/lang/Object;

    check-cast v1, LX/90m;

    iget-object v4, v1, LX/90m;->A01:LX/0AE;

    const-wide v1, 0x810d19000052b0L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/43W;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lnf;

    iget-object v0, v0, LX/43W;->A02:Ljava/lang/Object;

    check-cast v0, LX/Lbc;

    check-cast v0, LX/IHm;

    iget-object v0, v0, LX/IHm;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lnf;->DKV(Ljava/lang/String;)V

    :goto_6
    const v0, 0x1b6a6c19

    goto/16 :goto_0

    :cond_d
    iget-object v2, v0, LX/43W;->A01:Ljava/lang/Object;

    check-cast v2, LX/9HT;

    sget-object v5, LX/8Gs;->A00:LX/8Gs;

    iget-object v7, v2, LX/9HT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/9HT;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    sget-object v9, LX/9C5;->A05:LX/9C5;

    iget-object v4, v2, LX/9HT;->A06:LX/8TP;

    invoke-virtual {v4}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v2, LX/9HT;->A03:LX/8Rn;

    const/16 v0, 0x4fb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v10, "edit_profile"

    invoke-virtual/range {v5 .. v12}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/BVk;->A04(Ljava/lang/String;)LX/Are;

    move-result-object v1

    iget-object v2, v2, LX/9HT;->A08:LX/8YU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v10, v0}, LX/8YU;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/8YU;->A01()V

    invoke-virtual {v2}, LX/8YU;->A02()V

    invoke-virtual {v4}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IlJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IlJ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8YU;->A04(LX/HA5;)V

    invoke-virtual {v2}, LX/8YU;->A00()V

    goto :goto_6

    :pswitch_a
    const v1, -0x22afa2b1

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/43W;->A00:Ljava/lang/Object;

    check-cast v4, LX/Luw;

    iget-object v1, v0, LX/43W;->A03:Ljava/lang/Object;

    check-cast v1, LX/9KO;

    iget-object v7, v1, LX/9KO;->A02:LX/9JW;

    iget-object v2, v0, LX/43W;->A02:Ljava/lang/Object;

    check-cast v2, LX/9IV;

    iget-object v9, v2, LX/9IV;->A0E:LX/9IX;

    iget-object v1, v9, LX/9IX;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/5MP;

    invoke-direct {v8, v1}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v5, v0, LX/43W;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    move-object/from16 v1, p1

    if-eqz p1, :cond_e

    sget-object v0, LX/6nv;->A02:LX/6nv;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v6, v1}, LX/6nv;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    :goto_7
    const/16 v0, 0xa

    new-instance v10, LX/Q36;

    invoke-direct {v10, v2, v0}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v4 .. v10}, LX/Luw;->DJB(Landroid/content/Context;Landroid/graphics/RectF;LX/Lpk;LX/Lnn;LX/Oim;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x245af2ed

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x0

    goto :goto_7

    :pswitch_b
    const v1, -0x61f0507

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/43W;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eqa;

    iget-object v2, v1, LX/Eqa;->A08:Ljava/util/HashMap;

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v4, v1, LX/Eqa;->A07:Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz v13, :cond_11

    iget-object v2, v1, LX/Eqa;->A05:Ljava/util/ArrayList;

    :goto_9
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v7, v1, LX/Eqa;->A00:LX/1tR;

    if-nez v7, :cond_10

    const-string v0, "oneTapHelper"

    :goto_a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/16 v2, 0x2f0

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v9

    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {v7 .. v13}, LX/1tR;->A07(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_11
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, LX/Eqa;->A06:Ljava/util/ArrayList;

    goto :goto_9

    :cond_12
    iget-object v5, v1, LX/Eqa;->A05:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_13

    iget-object v2, v0, LX/43W;->A03:Ljava/lang/Object;

    check-cast v2, LX/FKP;

    iget-object v6, v2, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "uids"

    invoke-virtual {v12, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/223;->A0s(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "uids_count"

    invoke-virtual {v12, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const-string v8, "logout_password_saving_multiaccount_opt_in"

    const-string v9, "logout_spi"

    const-string v10, "spi"

    const-string v11, "logout_interaction"

    invoke-static/range {v6 .. v12}, LX/0bC;->A02(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_13
    iget-object v5, v1, LX/Eqa;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_14

    iget-object v2, v0, LX/43W;->A03:Ljava/lang/Object;

    check-cast v2, LX/FKP;

    iget-object v6, v2, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "uids"

    invoke-virtual {v12, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/223;->A0s(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "uids_count"

    invoke-virtual {v12, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const-string v8, "logout_password_saving_multiaccount_opt_out"

    const-string v9, "logout_spi"

    const-string v10, "spi"

    const-string v11, "logout_interaction"

    invoke-static/range {v6 .. v12}, LX/0bC;->A02(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_14
    iget-object v6, v0, LX/43W;->A03:Ljava/lang/Object;

    check-cast v6, LX/FKP;

    invoke-static {v6}, LX/FKP;->A0B(LX/FKP;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v1, LX/FLO;->A02:LX/FLO;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/FKP;->A0F(LX/FLO;Z)V

    :goto_b
    const v0, 0x76872b63

    goto/16 :goto_0

    :cond_15
    iget-object v5, v0, LX/43W;->A02:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object v4, v0, LX/43W;->A00:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v0, LX/Ar6;

    invoke-direct {v0, v2, v4, v1, v6}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_b

    :pswitch_c
    const v1, -0x28965c4a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v7, v0, LX/43W;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/43W;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v4, v0, LX/43W;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Bw;

    iget-object v1, v4, LX/5Bw;->A00:LX/QOE;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/JO9;->A02:LX/JO9;

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, LX/TcJ;->A00(LX/QOE;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v5, v7, v1}, LX/TcJ;->A01(LX/JO9;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    iget-object v5, v0, LX/43W;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v4, LX/5Bw;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/5Bw;->A01:LX/X5J;

    sget-object v0, LX/X5J;->A0k:LX/X5J;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v0, LX/X5J;->A0U:LX/X5J;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v0, LX/X5J;->A0C:LX/X5J;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v9, "direct_inbox_bucket"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-static/range {v5 .. v13}, LX/OKV;->A07(Landroidx/fragment/app/FragmentActivity;LX/OvY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    const v0, 0x4a9c88ad    # 5129302.5f

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
