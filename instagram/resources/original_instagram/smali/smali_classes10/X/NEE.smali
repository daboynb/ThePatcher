.class public final LX/NEE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Raq;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/B69;

.field public final A04:Z

.field public final A05:LX/Rap;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Rap;LX/Raq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NEE;->A05:LX/Rap;

    iput-object p2, p0, LX/NEE;->A00:LX/Raq;

    iput-object p3, p0, LX/NEE;->A07:Ljava/lang/Integer;

    iput-object p4, p0, LX/NEE;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/NEE;->A01:Ljava/lang/String;

    iput-boolean p7, p0, LX/NEE;->A04:Z

    iput-object p6, p0, LX/NEE;->A02:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/NEE;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)Z
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v9, p4

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/Nx9;->A00:LX/Nx9;

    move-object/from16 v7, p2

    invoke-virtual {v0, v7, v9}, LX/Nx9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    iget-object v10, v3, LX/NEE;->A06:Ljava/lang/Integer;

    iget-object v1, v3, LX/NEE;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDT;

    iget-object v11, v0, LX/DDT;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDT;

    iget-object v12, v0, LX/DDT;->A01:Ljava/lang/String;

    move-object v8, v7

    move v13, v2

    invoke-static/range {v8 .. v13}, LX/M2K;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return v2

    :cond_0
    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/OAn;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/NEE;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/NEE;->A07:Ljava/lang/Integer;

    iget-object v0, v3, LX/NEE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDT;

    iget-object v1, v0, LX/DDT;->A00:Ljava/lang/String;

    const/16 v0, 0x46

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v0

    const/4 v11, 0x5

    new-instance v10, LX/Qwm;

    move-object v12, v8

    move-object v13, v9

    move-object v14, v6

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LX/Qwm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2, v1, v0, v10}, LX/LyM;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    return v2

    :cond_1
    iget-object v5, v3, LX/NEE;->A05:LX/Rap;

    iget-object v4, v3, LX/NEE;->A03:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDT;

    iget-object v1, v0, LX/DDT;->A01:Ljava/lang/String;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDT;

    iget-object v0, v0, LX/DDT;->A00:Ljava/lang/String;

    new-instance v10, LX/DDT;

    invoke-direct {v10, v1, v0}, LX/DDT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v3, LX/NEE;->A01:Ljava/lang/String;

    iget-object v12, v3, LX/NEE;->A02:Ljava/lang/String;

    invoke-interface/range {v5 .. v12}, LX/Rap;->DKW(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/DDT;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
