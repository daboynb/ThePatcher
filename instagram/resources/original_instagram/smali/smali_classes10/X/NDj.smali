.class public final LX/NDj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/6mx;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NDj;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/NDj;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NDj;->A03:LX/6mx;

    iput-object p5, p0, LX/NDj;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/NDj;->A02:Landroidx/fragment/app/Fragment;

    if-eqz p5, :cond_0

    invoke-static {p4}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/NDj;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, p0, LX/NDj;->A03:LX/6mx;

    if-eqz v5, :cond_7

    const-string v1, "CameraEntryPoint"

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v6, p0, LX/NDj;->A05:Ljava/lang/String;

    if-eqz v6, :cond_6

    sget-object v4, LX/KfS;->A0D:LX/KfS;

    :goto_1
    iget-object v8, p0, LX/NDj;->A01:Landroid/app/Activity;

    invoke-static {v8}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v7

    const v0, 0x7f081d3f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_5

    iget-boolean v1, p0, LX/NDj;->A00:Z

    const v0, 0x7f136afd

    if-eqz v1, :cond_1

    const v0, 0x7f136afc

    :cond_1
    :goto_2
    invoke-virtual {v7, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13543d

    if-eqz v6, :cond_2

    const v0, 0x7f136afb

    :cond_2
    invoke-virtual {v7, v0}, LX/36K;->A0A(I)V

    invoke-static {v7}, LX/231;->A1Q(LX/36K;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13572c

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/OPL;

    invoke-direct {v0, v1, v4, p0, v3}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1364db

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/OPL;

    invoke-direct {v0, v1, v4, p0, v3}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, LX/OLh;

    invoke-direct {v0, v2, v4, p0, v3}, LX/OLh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v7}, LX/132;->A1N(LX/36K;)V

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/NDj;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "CP_UPSELL_IG_STORY_CROSS_POSTING"

    invoke-static {v1, v0}, LX/M0j;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    iget-object v1, p0, LX/NDj;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "IG_FEED_CROSS_POSTING_UPSELL"

    invoke-static {v1, v0}, LX/M0j;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/NDj;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "upsell_impressions"

    invoke-static {v4, v1, v0, v3, v2}, LX/KfT;->A02(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_5
    const v0, 0x7f13543e

    goto :goto_2

    :cond_6
    sget-object v4, LX/KfS;->A0M:LX/KfS;

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, LX/NDj;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "XPostFeedEntryPoint"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/NDj;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "userHasAutoXpostFeedToFBEnabled"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
