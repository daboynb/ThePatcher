.class public final LX/8XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnx;


# static fields
.field public static final A00:LX/8XK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8XK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8XK;->A00:LX/8XK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CPx(Ljava/lang/String;Ljava/util/Map;)LX/Cr1;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v0, 0x409e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x4138

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "__infra__container_config_id"

    const/4 v1, 0x0

    sparse-switch v5, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "com.bloks.www.screen_query.BloksLabLandingScreenQuery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c3cdf28880c5f9e376e3edefcd61bac2fd9c03d576e132ba2a0829425c7fa508_bundled_payload.json"

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "com.bloks.www.screen_query.BloksRevisedShellExamplePrebundledScreenQuery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2594bb736e28570f2dc1bc56511a4f62871c38d36e6742e69c45393f451aeed7_bundled_payload.json"

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "com.bloks.www.screen_query.IGBloksCMonInterstitialPreloadableScreenQuery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4199

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "76bdcc03b2972493c07ed46601760b252f00cc747a4696319b4f577e01b7bd8b_bundled_payload.json"

    goto :goto_0

    :cond_1
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "691611e15796b0deae1bc1e03ad68c5af9f00a1bfa4010e85791b7be18635cb3_bundled_payload.json"

    goto :goto_0

    :sswitch_3
    const-string v0, "com.bloks.www.caa.login.aymh.screen_query"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "b99d1d6b38ae3dc3a1974297aa2dae39263d909b5f72c453106ae3b04432526f_bundled_payload.json"

    goto :goto_0

    :sswitch_4
    const-string v0, "com.bloks.www.BloksShellExamplePrebundledScreenQuery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "76af6ab8161664103c9dd9034be9186166afd9c6ffbf6681b3ae52bb9390a3a2_bundled_payload.json"

    goto :goto_0

    :sswitch_5
    const-string v0, "com.bloks.www.fx.CompanyIdentitySwitcher.PrebundledMainScreenQuery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2b83dfda1eda5d07a7b3d0f77c86e84863c95cd55b089122d8a6ef851131170d_bundled_payload.json"

    :goto_0
    new-instance v1, LX/Cr1;

    invoke-direct {v1, v0}, LX/Cr1;-><init>(Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x73dca005 -> :sswitch_5
        -0x6ba9aac5 -> :sswitch_4
        -0x2dbb09e5 -> :sswitch_3
        -0xd0516d7 -> :sswitch_2
        0xa7e8d30 -> :sswitch_1
        0x212b2919 -> :sswitch_0
    .end sparse-switch
.end method
