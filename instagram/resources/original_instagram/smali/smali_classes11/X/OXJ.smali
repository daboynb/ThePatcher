.class public final LX/OXJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OXJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OXJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OXJ;->A00:LX/OXJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;I)V
    .locals 3

    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f1344d0

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f1344cf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;I)V
    .locals 3

    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f1344d6

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f1344d5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    const v1, 0x7f13574e

    const v0, 0x7f13574f

    if-eqz p3, :cond_0

    const v1, 0x7f135750

    const v0, 0x7f135751

    :cond_0
    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/36K;->A08()V

    const v2, 0x7f136ea7

    const/16 v1, 0xc

    new-instance v0, LX/IC0;

    invoke-direct {v0, v1, p0, p2, p1}, LX/IC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v1

    const-string v0, "edit_media_info"

    invoke-virtual {v1, p2, v2, v0, v2}, LX/6Sm;->A02(IILjava/lang/String;Z)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/OXJ;->A01(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/2a5;Z)V
    .locals 9

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    :cond_0
    invoke-static {v0, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    invoke-static {p3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {p4}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2, p3, p5}, LX/OXJ;->A02(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Z)V

    :goto_0
    iget-object v1, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/1G2;->A0e()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0xbf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_ig_userid"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "impression"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cant_tag_alert"

    :goto_1
    const-string v0, "step"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0i()V

    const v0, -0x24c70209

    invoke-static {p4, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    const-string v2, ""

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v0, 0x7f136ea6

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f136ea4

    invoke-static {p4, v2}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/36K;->A08()V

    const v2, 0x7f1367da

    const/16 v1, 0x1e

    new-instance v0, LX/HxK;

    invoke-direct {v0, v1, p3, p1}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    iget-object v1, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/1G2;->A0e()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0xbf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_ig_userid"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "impression"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cant_tag_alert_blocked"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v8, v6, LX/2qa;->A0Z:LX/FAI;

    sget-object v7, LX/2qa;->A9H:[LX/paw;

    const/16 v5, 0x136

    invoke-static {v6, v8, v7, v5}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    invoke-static {p1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    if-ge v0, v1, :cond_4

    const v0, 0x7f136ea6

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f136ea5

    invoke-static {p4, v2}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/36K;->A08()V

    const v2, 0x7f1367db

    const/16 v1, 0xd

    new-instance v0, LX/IC0;

    invoke-direct {v0, v1, p1, p3, v3}, LX/IC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    invoke-static {v6, v8, v7, v5}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    iget-object v1, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/1G2;->A0e()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0xbf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_ig_userid"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "impression"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cant_tag_alert_nux"

    goto/16 :goto_1

    :cond_4
    const v1, 0x7f136ea8

    invoke-static {p4, v2}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/36K;->A08()V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_0
.end method
