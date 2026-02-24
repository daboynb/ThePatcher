.class public final LX/Dmr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dlt;


# direct methods
.method public constructor <init>(LX/Dlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dmr;->A00:LX/Dlt;

    return-void
.end method

.method private final A00(ILandroid/content/Intent;)V
    .locals 8

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_3

    sget-object v0, LX/Yvz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yvz;

    invoke-virtual {v0}, LX/Yvz;->A00()V

    if-eqz p2, :cond_0

    const-string v0, "arguments_open_hall_pass_creation_flow"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Dmr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A14:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v1, v0, LX/Dlw;->A00:LX/Dly;

    new-instance v0, LX/1L8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/Dmr;->A00:LX/Dlt;

    iget-object v1, v4, LX/Dlt;->A0Z:LX/EbE;

    iget-object v0, v1, LX/EbE;->A0K:LX/EbW;

    invoke-virtual {v0}, LX/EbW;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/EbE;->A04()V

    :goto_0
    if-nez p2, :cond_b

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/EbE;->A0H:LX/EbI;

    invoke-virtual {v0}, LX/EbI;->A01()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    const-string v0, "bundle_extra_blast_list_direct_share_targets"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "bundle_extra_direct_share_targets"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, LX/Dmr;->A00:LX/Dlt;

    iget-object v7, v4, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    sget-object v2, LX/TGb;->A02:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v0, v6, :cond_9

    :cond_6
    :try_start_0
    invoke-static {v3, v2}, LX/Wo2;->A00(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v0, "direct_share_targets"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/3Cy;->A01(LX/F5B;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A6g:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x101

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v6, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const-string v0, "bundle_extra_user_tapped_done_button"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/Dlt;->A0j:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3w:Z

    if-eqz v0, :cond_d

    iget-object v6, v4, LX/Dlt;->A1z:LX/oyb;

    sget-object v0, LX/Yvz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yvz;

    iget-object v0, v0, LX/Yvz;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :goto_2
    const-string v2, "button"

    check-cast v6, LX/1X1;

    iget-object v1, v6, LX/1X1;->A0A:Landroid/graphics/RectF;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v6, v3, v2, v0}, LX/1X1;->EUW(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_b
    :goto_3
    const/16 v0, 0x8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v4, LX/Dlt;->A1c:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1j:LX/2MH;

    invoke-virtual {v0, v1}, LX/2MH;->A03(Z)V

    return-void

    :cond_c
    const/4 v3, 0x0

    goto :goto_2

    :cond_d
    sget-object v0, LX/Yvz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yvz;

    invoke-virtual {v0}, LX/Yvz;->A00()V

    goto :goto_3
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 11

    instance-of v0, p1, LX/1H0;

    if-eqz v0, :cond_1

    check-cast p1, LX/1H0;

    iget v2, p1, LX/1H0;->A00:I

    iget-object v6, p1, LX/1H0;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_11

    const/16 v0, 0x25d3

    if-eq v2, v0, :cond_10

    const/16 v0, 0x25d5

    if-eq v2, v0, :cond_f

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, LX/Dmr;->A00:LX/Dlt;

    iget-object v3, v4, LX/Dlt;->A0A:Landroid/app/Activity;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v8, v4, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/4QW;->A00:LX/4QW;

    const-string v0, "795323564647144"

    invoke-virtual {v1, v3, v8, v0, v5}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v1, 0x25d3

    if-eq v2, v1, :cond_2

    const/16 v0, 0x25d5

    if-eq v2, v0, :cond_2

    invoke-direct {p0, v2, v6}, LX/Dmr;->A00(ILandroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Yvz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yvz;

    invoke-virtual {v0}, LX/Yvz;->A00()V

    const/4 v9, 0x0

    const/4 v5, 0x0

    if-ne v2, v1, :cond_9

    if-eqz v6, :cond_5

    invoke-static {v8}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v7

    iget-object v1, v4, LX/Dlt;->A1e:LX/Fp0;

    iget v0, v4, LX/Dlt;->A09:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v1, v9, v0}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    invoke-static {v8}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, LX/2wx;->A06(Landroid/app/Activity;LX/9Tv;)V

    invoke-static {v8}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v7

    iget-object v1, v4, LX/Dlt;->A1h:LX/FbI;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const-string v0, "unknown"

    invoke-virtual {v7, v1, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    iget-object v0, v4, LX/Dlt;->A0f:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A07()V

    const/16 v0, 0x697

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const/16 v0, 0x397

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_PROFILE_AFTER_SHARE"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_CLIPS_AFTER_SHARE"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v10, :cond_3

    const-string v6, "media_posted_to_clips"

    iget-object v0, v4, LX/Dlt;->A0j:LX/Dli;

    if-eqz v9, :cond_6

    iget-object v0, v0, LX/Dli;->A0h:LX/Lqk;

    invoke-interface {v0, v6}, LX/Lqk;->E21(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v8}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v6

    iget-object v0, v4, LX/Dlt;->A1y:LX/GZn;

    iget-object v1, v0, LX/GZn;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v4, LX/Dlt;->A14:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v1, v0, LX/Dlw;->A00:LX/Dly;

    new-instance v0, LX/5W8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v0, v4, LX/Dlt;->A0j:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3P:Z

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v0, LX/Dli;->A0h:LX/Lqk;

    invoke-interface {v0, v6}, LX/Lqk;->E2m(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, LX/Dli;->A0h:LX/Lqk;

    if-eqz v7, :cond_8

    const-string v0, "media_posted_to_feed"

    invoke-interface {v1, v0}, LX/Lqk;->E1f(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-interface {v1, v6}, LX/Lqk;->E1w(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v1, v4, LX/Dlt;->A01:LX/6mx;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v0, LX/6mx;->A6D:LX/6mx;

    if-eq v1, v0, :cond_5

    iget-object v7, v4, LX/Dlt;->A0j:LX/Dli;

    iget-object v0, v7, LX/Dli;->A0w:LX/4H1;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4H1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-nez v0, :cond_5

    :cond_a
    if-eqz v6, :cond_c

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_RESULT_CREATION_TYPE"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_SHOULD_CLOSE_CAMERA_ON_EXIT_REMIX"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v1, :cond_b

    :goto_3
    sget-object v1, LX/3Qs;->A05:LX/3Qs;

    :cond_b
    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    if-ne v1, v0, :cond_d

    iget-object v0, v4, LX/Dlt;->A14:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v1, v0, LX/Dlw;->A00:LX/Dly;

    new-instance v0, LX/129;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Dlt;->A0e:LX/EJN;

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-virtual {v1, v0}, LX/EJN;->A0A(LX/HBJ;)V

    iget-object v1, v4, LX/Dlt;->A17:LX/LuA;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LuA;->ETN(Z)V

    if-nez v6, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    goto :goto_3

    :cond_d
    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-ne v1, v0, :cond_e

    iget-object v0, v4, LX/Dlt;->A17:LX/LuA;

    invoke-interface {v0, v5}, LX/LuA;->ETN(Z)V

    goto :goto_2

    :cond_e
    iget-object v1, v7, LX/Dli;->A0h:LX/Lqk;

    const-string v0, "clips_saved_to_draft"

    invoke-interface {v1, v0}, LX/Lqk;->E21(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    const-string v1, "draft"

    goto/16 :goto_0

    :cond_10
    const-string v1, "share"

    goto/16 :goto_0

    :cond_11
    const-string v1, "back"

    goto/16 :goto_0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/1H0;

    if-eqz v0, :cond_1

    check-cast p1, LX/1H0;

    iget v1, p1, LX/1H0;->A00:I

    iget-object v0, p1, LX/1H0;->A01:Landroid/content/Intent;

    :goto_0
    invoke-direct {p0, v1, v0}, LX/Dmr;->A00(ILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1H3;

    if-eqz v0, :cond_0

    check-cast p1, LX/1H3;

    iget-boolean v0, p1, LX/1H3;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    iget-object v0, p1, LX/1H3;->A00:Landroid/content/Intent;

    goto :goto_0
.end method
