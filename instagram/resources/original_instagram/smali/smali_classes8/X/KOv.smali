.class public final LX/KOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2a5;

.field public final synthetic A04:LX/ZBz;

.field public final synthetic A05:LX/Rmy;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;LX/ZBz;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p3, p0, LX/KOv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KOv;->A03:LX/2a5;

    iput-object p5, p0, LX/KOv;->A04:LX/ZBz;

    iput-object p1, p0, LX/KOv;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/KOv;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/KOv;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/KOv;->A06:Ljava/lang/String;

    iput-object p12, p0, LX/KOv;->A0B:Lorg/json/JSONObject;

    iput-object p6, p0, LX/KOv;->A05:LX/Rmy;

    iput-object p9, p0, LX/KOv;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/KOv;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/KOv;->A0A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKY(IZ)V
    .locals 15

    iget-object v5, p0, LX/KOv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/KOv;->A03:LX/2a5;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/KOv;->A04:LX/ZBz;

    move/from16 v13, p1

    invoke-static {v5, v1, v0, v13}, LX/ZHf;->A04(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;I)V

    move/from16 v14, p2

    if-eqz p2, :cond_0

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/ZHf;->A02(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/KOv;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/KOv;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, LX/KOv;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/KOv;->A06:Ljava/lang/String;

    if-nez v9, :cond_1

    invoke-static {v8}, LX/MHD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v12, p0, LX/KOv;->A0B:Lorg/json/JSONObject;

    iget-object v7, p0, LX/KOv;->A05:LX/Rmy;

    iget-object v0, p0, LX/KOv;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/KOv;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/KOv;->A0A:Ljava/lang/String;

    invoke-static/range {v4 .. v14}, LX/MHH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    invoke-static {v4}, LX/247;->A0C(Landroid/content/Context;)Z

    const/4 v1, 0x1

    if-eq v13, v1, :cond_5

    invoke-static {v4}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v7, v0, v13}, LX/HvJ;->A02(Landroid/content/Context;LX/Rmy;Ljava/util/List;I)V

    :goto_0
    const-string v0, "profile"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq v13, v0, :cond_3

    :cond_2
    :goto_1
    invoke-static {v2, v5, v13}, LX/OHu;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    return-void

    :cond_3
    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/app/Activity;

    if-nez p1, :cond_4

    const-string v0, "276988983850056"

    :goto_2
    invoke-static {v4, v5, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "2811804699078398"

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/GiA;->A00(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f13242f

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/36K;->A08()V

    const/16 v1, 0x8

    new-instance v0, LX/ICI;

    invoke-direct {v0, v7, v1}, LX/ICI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 8

    iget-object v3, p0, LX/KOv;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/KOv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/KOv;->A03:LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    iget-object v6, p0, LX/KOv;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/KOv;->A05:LX/Rmy;

    iget-object v5, p0, LX/KOv;->A04:LX/ZBz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rmy;->onCancel()V

    :cond_0
    const v4, -0x24c70209

    invoke-static {v7, v4}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    invoke-static {v7}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v1}, LX/ZHf;->A08(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;Z)V

    const-string v0, "profile"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v4}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/app/Activity;

    const-string v0, "754144705306599"

    invoke-static {v3, v2, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
