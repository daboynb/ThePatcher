.class public final LX/1Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAN;


# instance fields
.field public A00:LX/QLy;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:J

.field public final A04:LX/2ej;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/9Tv;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Jr;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Jr;->A07:LX/9Tv;

    iput-object p5, p0, LX/1Jr;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/1Jr;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/1Jr;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/1Jr;->A0A:Ljava/lang/Integer;

    iput-object p4, p0, LX/1Jr;->A09:Ljava/lang/Integer;

    iput-object p8, p0, LX/1Jr;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/1Jr;->A04:LX/2ej;

    return-void
.end method

.method private final A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string/jumbo v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "collapsed"

    return-object v0

    :cond_1
    const-string v0, "anchored"

    return-object v0

    :cond_2
    const-string v0, "full"

    return-object v0

    :cond_3
    const-string/jumbo v0, "secondary_cta"

    return-object v0
.end method

.method public static final A01(LX/AfW;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "interaction_tap"

    return-object p0

    :pswitch_1
    const-string p0, "back_tap"

    return-object p0

    :pswitch_2
    const-string p0, "external_swipe"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "swipe"

    return-object p0

    :pswitch_4
    const-string p0, "external_tap"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "tap"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/1Jr;->A02:Ljava/lang/String;

    const-string/jumbo v7, "secondary_cta"

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1Jr;->A00:LX/QLy;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/QLy;->A00:LX/7dQ;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    if-eqz v0, :cond_8

    iget v0, v0, LX/QuX;->A02:I

    :goto_0
    int-to-long v1, v0

    :goto_1
    iget-object v3, p0, LX/1Jr;->A04:LX/2ej;

    const-string v0, "instagram_cnb_partial_sheet_interaction"

    invoke-interface {v3, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0x306

    new-instance v5, LX/4gk;

    invoke-direct {v5, v3, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dismiss_method"

    invoke-virtual {v5, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/1Jr;->A02:Ljava/lang/String;

    const-string v0, "from_size"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "to_size"

    invoke-virtual {v5, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Jr;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v3, p0, LX/1Jr;->A01:Ljava/lang/String;

    const-string v0, "callsite_session_id"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, LX/1Jr;->A03:J

    sub-long v8, v1, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x193

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/1Jr;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v4, "anchored"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1Jr;->A02:Ljava/lang/String;

    const-string v0, "full"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/1Jr;->A02:Ljava/lang/String;

    const-string v0, "collapsed"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Jr;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Jr;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "bounce"

    :cond_1
    const-string v0, "action_type"

    invoke-virtual {v5, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/1Jr;->A06:Ljava/lang/String;

    const-string v0, "launch_method"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Jr;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "grid_pos_y"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/1Jr;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    const-string/jumbo v0, "screen_height"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/1Jr;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2
    const-string/jumbo v0, "screen_width"

    invoke-virtual {v5, v0, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_4
    iput-object p1, p0, LX/1Jr;->A02:Ljava/lang/String;

    iput-wide v1, p0, LX/1Jr;->A03:J

    :cond_5
    return-void

    :cond_6
    move-object v3, v6

    goto :goto_3

    :cond_7
    move-object v0, v6

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const-wide/16 v1, 0x0

    goto/16 :goto_1
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/1Jr;->A02:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/1Jr;->A04:LX/2ej;

    const-string v0, "instagram_cnb_partial_sheet_open"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x307

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1Jr;->A06:Ljava/lang/String;

    const-string v0, "launch_method"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browser_size"

    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Jr;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v1, p0, LX/1Jr;->A01:Ljava/lang/String;

    const-string v0, "callsite_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Jr;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "grid_pos_y"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/1Jr;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "screen_height"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/1Jr;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const-string/jumbo v0, "screen_width"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final A04(ZF)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p2, v0

    float-to-int v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/1Jr;->A03(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Dqh(LX/AfW;)V
    .locals 5

    iget-object v0, p0, LX/1Jr;->A02:Ljava/lang/String;

    const-string/jumbo v4, "secondary_cta"

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1Jr;->A01(LX/AfW;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/1Jr;->A04:LX/2ej;

    const-string v0, "instagram_cnb_partial_sheet_interaction"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x306

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dismiss_method"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Jr;->A02:Ljava/lang/String;

    const-string v0, "from_size"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "to_size"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Jr;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v1, p0, LX/1Jr;->A01:Ljava/lang/String;

    const-string v0, "callsite_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dismiss"

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Jr;->A06:Ljava/lang/String;

    const-string v0, "launch_method"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Dqi(LX/AfR;I)V
    .locals 2

    invoke-direct {p0, p2}, LX/1Jr;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1Jr;->A03(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Dqj(LX/AfW;LX/AfR;II)V
    .locals 5

    if-eq p3, p4, :cond_1

    invoke-direct {p0, p4}, LX/1Jr;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/1Jr;->A04:LX/2ej;

    const-string v0, "instagram_cnb_partial_sheet_interaction"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x306

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {p1}, LX/1Jr;->A01(LX/AfW;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_4

    const/4 v0, 0x4

    if-eq p4, v0, :cond_3

    const-string v4, "bounce"

    :goto_0
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dismiss_method"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LX/1Jr;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_size"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "to_size"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Jr;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v1, p0, LX/1Jr;->A01:Ljava/lang/String;

    const-string v0, "callsite_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Jr;->A06:Ljava/lang/String;

    const-string v0, "launch_method"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iput-object v3, p0, LX/1Jr;->A02:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v4, "dismiss"

    goto :goto_0

    :cond_4
    const-string v4, "expand"

    goto :goto_0
.end method
