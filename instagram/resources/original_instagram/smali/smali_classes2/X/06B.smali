.class public abstract LX/06B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 14

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-boolean v0, LX/06B;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/06D;->A00:LX/06D;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/06I;

    invoke-direct {v5, v0}, LX/06I;-><init>(LX/Bkn;)V

    const-string/jumbo v0, "ig_android_auto_login_interstitial_experiment_v4"

    invoke-virtual {v5, v0}, LX/06I;->A03(Ljava/lang/String;)V

    const-wide v1, 0x3fc3333333333333L    # 0.15

    invoke-virtual {v5, v1, v2}, LX/06I;->A00(D)V

    const/16 v0, 0x36

    new-instance v3, LX/9hd;

    invoke-direct {v3, v5, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/06I;->A01:LX/Bkn;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x34

    new-instance v0, LX/9ja;

    invoke-direct {v0, v3}, LX/9ja;-><init>(I)V

    invoke-virtual {v5, v0}, LX/06I;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, p0}, LX/06I;->A01(Landroid/content/Context;)V

    sget-object v0, LX/07C;->A00:LX/07C;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/06I;

    invoke-direct {v3, v0}, LX/06I;-><init>(LX/Bkn;)V

    const-string v0, "caa_ig4a_client_data_fetch_timeout_v3"

    invoke-virtual {v3, v0}, LX/06I;->A03(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, LX/06I;->A00(D)V

    const/4 v2, 0x2

    new-instance v1, LX/9hl;

    invoke-direct {v1, v3, v2}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/06I;->A01:LX/Bkn;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9kk;

    invoke-direct {v0, v2}, LX/9kk;-><init>(I)V

    invoke-virtual {v3, v0}, LX/06I;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, p0}, LX/06I;->A01(Landroid/content/Context;)V

    sget-object v0, LX/07G;->A00:LX/07G;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/06I;

    invoke-direct {v2, v0}, LX/06I;-><init>(LX/Bkn;)V

    const-string/jumbo v0, "ig4a_layered_design_cache_drawable_experiment"

    invoke-virtual {v2, v0}, LX/06I;->A03(Ljava/lang/String;)V

    const-wide v5, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v2, v5, v6}, LX/06I;->A00(D)V

    const/16 v0, 0x8

    new-instance v1, LX/9hl;

    invoke-direct {v1, v2, v0}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/06I;->A01:LX/Bkn;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/9kk;

    invoke-direct {v0, v1}, LX/9kk;-><init>(I)V

    invoke-virtual {v2, v0}, LX/06I;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0}, LX/06I;->A01(Landroid/content/Context;)V

    sget-object v0, LX/07J;->A00:LX/07J;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/06I;

    invoke-direct {v2, v0}, LX/06I;-><init>(LX/Bkn;)V

    const-string/jumbo v0, "ig4a_layered_design_landing_bundle_experiment"

    invoke-virtual {v2, v0}, LX/06I;->A03(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LX/06I;->A00(D)V

    const/16 v0, 0xc

    new-instance v1, LX/9hl;

    invoke-direct {v1, v2, v0}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/06I;->A01:LX/Bkn;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/9kk;

    invoke-direct {v0, v1}, LX/9kk;-><init>(I)V

    invoke-virtual {v2, v0}, LX/06I;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0}, LX/06I;->A01(Landroid/content/Context;)V

    sget-object v0, LX/07L;->A00:LX/07L;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/06I;

    invoke-direct {v6, v0}, LX/06I;-><init>(LX/Bkn;)V

    const-string/jumbo v0, "ig4a_layered_design_activity_experiment"

    invoke-virtual {v6, v0}, LX/06I;->A03(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/06I;->A00(D)V

    const/16 v5, 0x10

    new-instance v3, LX/9hl;

    invoke-direct {v3, v6, v5}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/06I;->A01:LX/Bkn;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/9kk;

    invoke-direct {v2, v5}, LX/9kk;-><init>(I)V

    invoke-virtual {v6, v2}, LX/06I;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, p0}, LX/06I;->A01(Landroid/content/Context;)V

    sget-object v2, LX/07N;->A00:LX/07N;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/06I;

    invoke-direct {v5, v2}, LX/06I;-><init>(LX/Bkn;)V

    const-string/jumbo v2, "ig4a_layered_design_signup_prominence_oe"

    invoke-virtual {v5, v2}, LX/06I;->A03(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, LX/06I;->A00(D)V

    const/16 v2, 0x16

    new-instance v3, LX/9hl;

    invoke-direct {v3, v5, v2}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/06I;->A01:LX/Bkn;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x17

    new-instance v2, LX/9kk;

    invoke-direct {v2, v3}, LX/9kk;-><init>(I)V

    invoke-virtual {v5, v2}, LX/06I;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, p0}, LX/06I;->A01(Landroid/content/Context;)V

    sget-object v2, LX/07O;->A00:LX/07O;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/06I;

    invoke-direct {v5, v2}, LX/06I;-><init>(LX/Bkn;)V

    const-string/jumbo v2, "ig4a_layered_design_fallback_timeout_experiment"

    invoke-virtual {v5, v2}, LX/06I;->A03(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, LX/06I;->A00(D)V

    const/16 v2, 0x1d

    new-instance v3, LX/9hl;

    invoke-direct {v3, v5, v2}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/06I;->A01:LX/Bkn;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1e

    new-instance v2, LX/9kk;

    invoke-direct {v2, v3}, LX/9kk;-><init>(I)V

    invoke-virtual {v5, v2}, LX/06I;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, p0}, LX/06I;->A01(Landroid/content/Context;)V

    sget-object v2, LX/07Q;->A00:LX/07Q;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/06I;

    invoke-direct {v7, v2}, LX/06I;-><init>(LX/Bkn;)V

    const-string/jumbo v2, "maa_ig4a_credential_manager_holdout_exp"

    invoke-virtual {v7, v2}, LX/06I;->A03(Ljava/lang/String;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v2, v3}, LX/06I;->A00(D)V

    const-wide v9, 0x4108af0001366fL

    const-string/jumbo v11, "is_enabled"

    const-string/jumbo v13, "maa_ig4a_credential_manager_migration"

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v8, LX/07R;

    invoke-direct/range {v8 .. v13}, LX/BI4;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v8, v7, LX/06I;->A00:LX/07R;

    const/16 v8, 0x24

    new-instance v6, LX/9hl;

    invoke-direct {v6, v7, v8}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/06I;->A01:LX/Bkn;

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x21

    new-instance v5, LX/9kk;

    invoke-direct {v5, v6}, LX/9kk;-><init>(I)V

    invoke-virtual {v7, v5}, LX/06I;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, p0}, LX/06I;->A01(Landroid/content/Context;)V

    sget-object v5, LX/07T;->A00:LX/07T;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/06I;

    invoke-direct {v7, v5}, LX/06I;-><init>(LX/Bkn;)V

    const-string/jumbo v5, "ig4a_native_fallback_backtest"

    invoke-virtual {v7, v5}, LX/06I;->A03(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, LX/06I;->A00(D)V

    const/16 v5, 0x27

    new-instance v6, LX/9hl;

    invoke-direct {v6, v7, v5}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/06I;->A01:LX/Bkn;

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/9kk;

    invoke-direct {v5, v8}, LX/9kk;-><init>(I)V

    invoke-virtual {v7, v5}, LX/06I;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, p0}, LX/06I;->A01(Landroid/content/Context;)V

    sget-object v5, LX/07U;->A00:LX/07U;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/06I;

    invoke-direct {v6, v5}, LX/06I;-><init>(LX/Bkn;)V

    const-string/jumbo v5, "ig4a_layered_landing_screen_experiment"

    invoke-virtual {v6, v5}, LX/06I;->A03(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, LX/06I;->A00(D)V

    const/16 v5, 0x3a

    new-instance v1, LX/9hd;

    invoke-direct {v1, v6, v5}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/06I;->A01:LX/Bkn;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9ja;

    invoke-direct {v0, v5}, LX/9ja;-><init>(I)V

    invoke-virtual {v6, v0}, LX/06I;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, p0}, LX/06I;->A01(Landroid/content/Context;)V

    sget-object v0, LX/07X;->A00:LX/07X;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/06I;

    invoke-direct {v6, v0}, LX/06I;-><init>(LX/Bkn;)V

    const-string/jumbo v0, "ig4a_native_fallback_unsupported_locales_v6"

    invoke-virtual {v6, v0}, LX/06I;->A03(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, LX/06I;->A00(D)V

    const/16 v5, 0x40

    new-instance v1, LX/9hd;

    invoke-direct {v1, v6, v5}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/06I;->A01:LX/Bkn;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3d

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    invoke-virtual {v6, v0}, LX/06I;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, p0}, LX/06I;->A01(Landroid/content/Context;)V

    sget-object v0, LX/07Y;->A00:LX/07Y;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/06I;

    invoke-direct {v2, v0}, LX/06I;-><init>(LX/Bkn;)V

    const-string/jumbo v0, "ig_android_inter_app_identity_switch_auto_login"

    invoke-virtual {v2, v0}, LX/06I;->A03(Ljava/lang/String;)V

    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    invoke-virtual {v2, v0, v1}, LX/06I;->A00(D)V

    const/16 v3, 0x43

    new-instance v1, LX/9hd;

    invoke-direct {v1, v2, v3}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/06I;->A01:LX/Bkn;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9ja;

    invoke-direct {v0, v5}, LX/9ja;-><init>(I)V

    invoke-virtual {v2, v0}, LX/06I;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0}, LX/06I;->A01(Landroid/content/Context;)V

    sget-object v0, LX/08C;->A00:LX/08C;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/06I;

    invoke-direct {v2, v0}, LX/06I;-><init>(LX/Bkn;)V

    const-string/jumbo v0, "fx_ig4a_fetch_auth_token_from_lite_cp"

    invoke-virtual {v2, v0}, LX/06I;->A03(Ljava/lang/String;)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v2, v0, v1}, LX/06I;->A00(D)V

    const/16 v0, 0x46

    new-instance v1, LX/9hd;

    invoke-direct {v1, v2, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/06I;->A01:LX/Bkn;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9ja;

    invoke-direct {v0, v3}, LX/9ja;-><init>(I)V

    invoke-virtual {v2, v0}, LX/06I;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0}, LX/06I;->A01(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/06B;->A00:Z

    return-void
.end method
