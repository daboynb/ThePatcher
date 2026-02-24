.class public final LX/8Ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8Ex;->$t:I

    iput-object p1, p0, LX/8Ex;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErU(II)V
    .locals 7

    iget v0, p0, LX/8Ex;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/8Ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wR;

    iget-object v4, v1, LX/7kP;->A02:LX/4u0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/4wR;->A01(LX/7bB;LX/4wR;LX/4u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/4wR;->A00:LX/0rZ;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, LX/4u0;->A0A()I

    move-result v0

    int-to-long v2, v0

    iget-object v1, v1, LX/4wR;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    :goto_0
    invoke-static {v1, v0}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/0rZ;->A02:LX/2ej;

    const-string v0, "instagram_contextual_ads_end_of_feed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0rZ;->A04:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4, v2, v3}, LX/021;->A19(LX/0vz;J)V

    iget-object v0, v6, LX/0rZ;->A01:LX/9Tv;

    invoke-static {v4, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "end_of_feed_ad_tracking_token"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/8Ex;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wR;

    iget-object v0, v0, LX/4wR;->A02:LX/Jdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Jdk;->ErU(II)V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/8Ex;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Ym;

    iget-object v0, v6, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/7bB;->A0J:LX/7b9;

    :goto_1
    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/5Ym;->A01(LX/7bB;)I

    move-result v4

    iget-boolean v0, v6, LX/5Ym;->A1A:Z

    if-nez v0, :cond_2

    const v0, 0x7f1318bc

    if-ne v4, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/5Ym;->A1A:Z

    iget-object v3, v6, LX/5Ym;->A0N:LX/0rZ;

    int-to-long v1, p1

    const-string v0, "bau_chaining"

    invoke-virtual {v3, v1, v2, v5, v0}, LX/0rZ;->A02(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5Ym;->GOg(Ljava/lang/Integer;)V

    return-void

    :cond_3
    move-object v1, v5

    goto :goto_1

    :pswitch_4
    if-lez p1, :cond_0

    iget-object v1, p0, LX/8Ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ym;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Ym;->A1B:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Ym;->GOh(I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/8Ex;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    invoke-virtual {v2}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p2}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/15p;->A0y(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/15p;->A1Q:LX/4B8;

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/4B8;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/15p;->A1q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4B7;

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4B7;->A0d(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/8Ex;->A00:Ljava/lang/Object;

    check-cast v3, LX/15p;

    iget-object v0, v3, LX/15p;->A2g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d0;

    if-eqz v0, :cond_0

    iget v0, v0, LX/4d0;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/15p;->A1O()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/15p;->A0W:LX/Jpp;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/Jpp;->GOe(F)V

    :cond_4
    invoke-virtual {v3}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/7b9;->A0V:LX/7b9;

    :cond_6
    if-gt p1, p2, :cond_7

    const/4 v0, 0x0

    iput v0, v3, LX/15p;->A00:I

    :cond_7
    invoke-static {v1}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/5Td;->A01(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_8

    if-le p1, p2, :cond_9

    iget v0, v3, LX/15p;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/15p;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    :cond_8
    :goto_2
    invoke-static {v3, v2}, LX/15p;->A0m(LX/15p;F)V

    return-void

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/8Ex;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    iget-object v1, v2, LX/15p;->A1i:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Vc;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Vc;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_b

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, p0, LX/8Ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ym;

    iget-object v0, v1, LX/5Ym;->A0b:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Ym;->A0I(LX/7bB;LX/5Ym;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/8Ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ym;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Ym;->A0X(LX/5Ym;Ljava/lang/Integer;)V

    return-void

    :cond_a
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v0, v0, LX/4Rk;->A1E:LX/3z1;

    iget-object v0, v0, LX/3z1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Vc;->A01(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ErW(II)V
    .locals 2

    iget v1, p0, LX/8Ex;->$t:I

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ym;

    iget-object v0, v1, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    const v0, 0x7f13189a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Ym;->GOg(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8Ex;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sc;

    invoke-static {v0, p1}, LX/5Sc;->A00(LX/5Sc;I)V

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 2

    iget v1, p0, LX/8Ex;->$t:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8Ex;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wR;

    iget-object v0, v0, LX/4wR;->A02:LX/Jdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Jdk;->F4n(FF)V

    :cond_0
    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/8Ex;->$t:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/8Ex;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wR;

    iget-object v0, v0, LX/4wR;->A02:LX/Jdk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jdk;->EQi()V

    :cond_0
    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 9

    iget v1, p0, LX/8Ex;->$t:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/8Ex;->A00:Ljava/lang/Object;

    check-cast v8, LX/4wR;

    iget-object v4, v8, LX/4wR;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v8, LX/4wR;->A05:Landroid/content/Context;

    const v0, 0x7f13178d

    const/4 v6, 0x1

    invoke-static {v1, v5, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v7, v7}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    add-int/2addr v3, v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v0, v1, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/7Ic;

    invoke-direct {v0}, LX/7Ic;-><init>()V

    iput-object v2, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v1, v8, LX/4wR;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/4wR;->A0A:LX/Eul;

    iget-object v4, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1n:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_reels_trending_pivot"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "end_of_chain"

    const-string v0, "event_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trend_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trend_name"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method
