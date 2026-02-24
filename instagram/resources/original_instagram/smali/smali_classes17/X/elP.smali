.class public final LX/elP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/elP;

.field public static final A09:LX/emO;


# instance fields
.field public A00:J

.field public A01:Landroid/content/SharedPreferences;

.field public A02:Landroid/os/Handler;

.field public A03:LX/aEN;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "FeatureUsageAnalytics"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/elP;->A09:LX/emO;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/YHw;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/YHw;->A02:LX/YHw;

    return-object p0

    :pswitch_1
    sget-object p0, LX/YHw;->A03:LX/YHw;

    return-object p0

    :pswitch_2
    sget-object p0, LX/YHw;->A04:LX/YHw;

    return-object p0

    :pswitch_3
    sget-object p0, LX/YHw;->A05:LX/YHw;

    return-object p0

    :pswitch_4
    sget-object p0, LX/YHw;->A06:LX/YHw;

    return-object p0

    :pswitch_5
    sget-object p0, LX/YHw;->A07:LX/YHw;

    return-object p0

    :pswitch_6
    sget-object p0, LX/YHw;->A08:LX/YHw;

    return-object p0

    :pswitch_7
    sget-object p0, LX/YHw;->A09:LX/YHw;

    return-object p0

    :pswitch_8
    sget-object p0, LX/YHw;->A0A:LX/YHw;

    return-object p0

    :pswitch_9
    sget-object p0, LX/YHw;->A0B:LX/YHw;

    return-object p0

    :pswitch_a
    sget-object p0, LX/YHw;->A0C:LX/YHw;

    return-object p0

    :pswitch_b
    sget-object p0, LX/YHw;->A0D:LX/YHw;

    return-object p0

    :pswitch_c
    sget-object p0, LX/YHw;->A0E:LX/YHw;

    return-object p0

    :pswitch_d
    sget-object p0, LX/YHw;->A0F:LX/YHw;

    return-object p0

    :pswitch_e
    sget-object p0, LX/YHw;->A0G:LX/YHw;

    return-object p0

    :pswitch_f
    sget-object p0, LX/YHw;->A0H:LX/YHw;

    return-object p0

    :pswitch_10
    sget-object p0, LX/YHw;->A0I:LX/YHw;

    return-object p0

    :pswitch_11
    sget-object p0, LX/YHw;->A0J:LX/YHw;

    return-object p0

    :pswitch_12
    sget-object p0, LX/YHw;->A0K:LX/YHw;

    return-object p0

    :pswitch_13
    sget-object p0, LX/YHw;->A0L:LX/YHw;

    return-object p0

    :pswitch_14
    sget-object p0, LX/YHw;->A0M:LX/YHw;

    return-object p0

    :pswitch_15
    sget-object p0, LX/YHw;->A0N:LX/YHw;

    return-object p0

    :pswitch_16
    sget-object p0, LX/YHw;->A0O:LX/YHw;

    return-object p0

    :pswitch_17
    sget-object p0, LX/YHw;->A0P:LX/YHw;

    return-object p0

    :pswitch_18
    sget-object p0, LX/YHw;->A0Q:LX/YHw;

    return-object p0

    :pswitch_19
    sget-object p0, LX/YHw;->A0R:LX/YHw;

    return-object p0

    :pswitch_1a
    sget-object p0, LX/YHw;->A0S:LX/YHw;

    return-object p0

    :pswitch_1b
    sget-object p0, LX/YHw;->A0T:LX/YHw;

    return-object p0

    :pswitch_1c
    sget-object p0, LX/YHw;->A0U:LX/YHw;

    return-object p0

    :pswitch_1d
    sget-object p0, LX/YHw;->A0V:LX/YHw;

    return-object p0

    :pswitch_1e
    sget-object p0, LX/YHw;->A0W:LX/YHw;

    return-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, LX/YHw;->A02:LX/YHw;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public static final A01(LX/elP;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "feature_usage_timestamp_reported_feature_"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/elP;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feature_usage_timestamp_detected_feature_"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/elP;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/elP;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
