.class public final LX/Qvl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/Qvl;->$t:I

    iput-object p2, p0, LX/Qvl;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qvl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Qvl;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Qvl;->A04:Z

    iput-object p4, p0, LX/Qvl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Qvl;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Qvl;->A02:Ljava/lang/Object;

    check-cast v1, LX/NFj;

    const-string v0, "aymh_log_into_another_account_clicked"

    invoke-virtual {v1, v0}, LX/NFj;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/Qvl;->A00:Ljava/lang/Object;

    check-cast v4, LX/OCx;

    iget-object v0, p0, LX/Qvl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, LX/Qvl;->A04:Z

    iget-object v3, p0, LX/Qvl;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/OCx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v5}, LX/NTD;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x482

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "is_caa_perf_enabled"

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "should_show_nested_nta_from_aymh"

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "family_device_id"

    invoke-static {}, LX/OHc;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    const/16 v0, 0x38

    invoke-static {v8, v2, v0}, LX/278;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/222;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "waterfall_id"

    invoke-static {}, LX/OHc;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/OCx;->A01:LX/LfG;

    iget-object v4, v0, LX/LfG;->A00:Ljava/lang/String;

    const-string v0, "calling_screen_id"

    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "should_use_caa_reg_experience"

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layered_homepage_experiment_group"

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v7, LX/85h;->A0a:LX/85k;

    sget-object v8, LX/85h;->A0c:LX/85x;

    sget-object v10, LX/85j;->A08:LX/85j;

    sget-object v9, LX/85i;->A05:LX/85i;

    invoke-static/range {v7 .. v12}, LX/FBp;->A06(LX/85k;LX/85x;LX/85i;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;Z)LX/85h;

    move-result-object v3

    if-eqz v1, :cond_0

    sget-object v10, LX/85j;->A0C:LX/85j;

    invoke-static/range {v7 .. v12}, LX/FBp;->A06(LX/85k;LX/85x;LX/85i;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;Z)LX/85h;

    move-result-object v3

    :cond_0
    const-string v2, ""

    const/16 v0, 0x305

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/OHc;->A01(LX/85h;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const/16 v0, 0x35d8

    new-instance v2, LX/1Cl;

    invoke-direct {v2, v0}, LX/1Cl;-><init>(I)V

    invoke-static {v6}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/KoO;->A00:I

    invoke-virtual {v2}, LX/C46;->A0S()V

    iput-object v2, v1, LX/KoO;->A03:LX/C46;

    iput-object v4, v1, LX/KoO;->A06:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Qvl;->A00:Ljava/lang/Object;

    check-cast v1, LX/NHr;

    iget-object v3, p0, LX/Qvl;->A01:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NHr;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Qvl;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/Qvl;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/Qvl;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
