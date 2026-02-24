.class public final LX/LgQ;
.super LX/0em;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/Rcj;

.field public A03:LX/LdU;

.field public A04:LX/LdX;

.field public A05:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

.field public A07:LX/HQN;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/AWJ;

.field public A0D:LX/NsU;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static final A00(LX/LgQ;)LX/Lgw;
    .locals 0

    iget-object p0, p0, LX/LgQ;->A07:LX/HQN;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LX/Lgw;->A03:LX/Lgw;

    return-object p0

    :pswitch_1
    sget-object p0, LX/Lgw;->A07:LX/Lgw;

    return-object p0

    :pswitch_2
    sget-object p0, LX/Lgw;->A0A:LX/Lgw;

    return-object p0

    :pswitch_3
    sget-object p0, LX/Lgw;->A05:LX/Lgw;

    return-object p0

    :pswitch_4
    sget-object p0, LX/Lgw;->A04:LX/Lgw;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/LgQ;)LX/LeO;
    .locals 1

    iget-object v0, p0, LX/LgQ;->A07:LX/HQN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object p0, p0, LX/LgQ;->A0A:Ljava/lang/String;

    const/16 v0, 0xef

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/LeO;->A09:LX/LeO;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, LX/LeO;->A0A:LX/LeO;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/LgQ;->A0A:Ljava/lang/String;

    invoke-static {v0}, Lcom/meta/metaai/imagine/model/ImagineSource;->valueOf(Ljava/lang/String;)Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    invoke-static {v0}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/LeO;->A0B:LX/LeO;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/LgQ;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/LNJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Mvi;->A00(Ljava/lang/Integer;)LX/LeO;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LX/LeO;->A0j:LX/LeO;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/LgQ;)V
    .locals 3

    invoke-virtual {p0}, LX/LgQ;->A0f()V

    iget-object p0, p0, LX/LgQ;->A0C:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgT;

    sget-object v2, LX/LiC;->A00:LX/LiC;

    iget-object v1, v0, LX/LgT;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/LgT;

    invoke-direct {v0, v2, v1}, LX/LgT;-><init>(LX/Mjn;Ljava/lang/Boolean;)V

    invoke-interface {p0, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/LgQ;)Z
    .locals 2

    invoke-static {p0}, LX/LgQ;->A06(LX/LgQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/LgQ;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/LNJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/LNJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/LgQ;)Z
    .locals 3

    invoke-static {p0}, LX/LgQ;->A06(LX/LgQ;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LgQ;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/LNJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A05(LX/LgQ;)Z
    .locals 1

    invoke-static {p0}, LX/LgQ;->A06(LX/LgQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LgQ;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/LNJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/LgQ;)Z
    .locals 1

    iget-object p0, p0, LX/LgQ;->A07:LX/HQN;

    sget-object v0, LX/HQN;->A0D:LX/HQN;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/HQN;->A0F:LX/HQN;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/HQN;->A0E:LX/HQN;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A07(LX/LgQ;)Z
    .locals 4

    invoke-static {p0}, LX/LgQ;->A03(LX/LgQ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/LgQ;->A04(LX/LgQ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/LgQ;->A05(LX/LgQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, LX/LgQ;->A02:LX/Rcj;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ae;->A3Z(LX/Rcj;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d1100005292L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d1100025294L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0a()J
    .locals 2

    iget-object v0, p0, LX/LgQ;->A07:LX/HQN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const-wide/high16 v0, 0x4062000000000000L    # 144.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    goto :goto_0

    :cond_1
    const-wide v0, 0x4060800000000000L    # 132.0

    goto :goto_0

    :cond_2
    const-wide v0, 0x4065800000000000L    # 172.0

    goto :goto_0

    :cond_3
    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_4
    const-wide v0, 0x406d200000000000L    # 233.0

    goto :goto_0

    :cond_5
    const-wide v0, 0x4072c00000000000L    # 300.0

    goto :goto_0
.end method

.method public final A0b()J
    .locals 2

    iget-object v0, p0, LX/LgQ;->A07:LX/HQN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-wide/high16 v0, 0x4062000000000000L    # 144.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    goto :goto_0

    :pswitch_2
    const-wide v0, 0x4060800000000000L    # 132.0

    goto :goto_0

    :pswitch_3
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    goto :goto_0

    :pswitch_4
    const-wide v0, 0x4068800000000000L    # 196.0

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    :pswitch_6
    const-wide v0, 0x4072c00000000000L    # 300.0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0c()LX/LdO;
    .locals 2

    iget-object v0, p0, LX/LgQ;->A07:LX/HQN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    sget-object v0, LX/LdO;->A2Q:LX/LdO;

    return-object v0

    :cond_0
    sget-object v0, LX/LdO;->A0B:LX/LdO;

    return-object v0

    :cond_1
    sget-object v0, LX/LdO;->A1h:LX/LdO;

    return-object v0

    :cond_2
    sget-object v0, LX/LdO;->A1Y:LX/LdO;

    return-object v0
.end method

.method public final A0d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/LgQ;->A07:LX/HQN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/16 v2, 0xe

    iget-object v1, p0, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f133e78

    if-eq v3, v2, :cond_0

    const v0, 0x7f134872

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f134828

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f130c73

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f13484c

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f13476e

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f134786

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/LgQ;->A02:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0e()V
    .locals 7

    iget-object v2, p0, LX/LgQ;->A04:LX/LdX;

    invoke-static {p0}, LX/LgQ;->A01(LX/LgQ;)LX/LeO;

    move-result-object v1

    iget-object v4, p0, LX/LgQ;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/LgQ;->A00(LX/LgQ;)LX/Lgw;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string/jumbo v3, "meta_ai_nux_close_skip"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    invoke-static/range {v0 .. v6}, LX/LdX;->A01(LX/Lgw;LX/LeO;LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A0f()V
    .locals 7

    iget-object v2, p0, LX/LgQ;->A04:LX/LdX;

    invoke-static {p0}, LX/LgQ;->A01(LX/LgQ;)LX/LeO;

    move-result-object v1

    iget-object v4, p0, LX/LgQ;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/LgQ;->A00(LX/LgQ;)LX/Lgw;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string/jumbo v3, "meta_ai_nux_impression"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    invoke-static/range {v0 .. v6}, LX/LdX;->A01(LX/Lgw;LX/LeO;LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A0g()V
    .locals 7

    iget-object v2, p0, LX/LgQ;->A04:LX/LdX;

    invoke-static {p0}, LX/LgQ;->A01(LX/LgQ;)LX/LeO;

    move-result-object v1

    iget-object v4, p0, LX/LgQ;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/LgQ;->A00(LX/LgQ;)LX/Lgw;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string/jumbo v3, "meta_ai_nux_not_now_clicked"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    invoke-static/range {v0 .. v6}, LX/LdX;->A01(LX/Lgw;LX/LeO;LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/LgQ;->A0C:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgT;

    sget-object v2, LX/LiE;->A00:LX/LiE;

    iget-object v1, v0, LX/LgT;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/LgT;

    invoke-direct {v0, v2, v1}, LX/LgT;-><init>(LX/Mjn;Ljava/lang/Boolean;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LgQ;->A0G:Z

    return-void
.end method

.method public final A0h()V
    .locals 4

    iget-object v1, p0, LX/LgQ;->A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v0, p0, LX/LgQ;->A07:LX/HQN;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A06(LX/HQN;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/LgQ;->A0C:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LgT;

    const/4 v0, 0x0

    new-instance v2, LX/LiD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/LiD;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/LgT;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/LgT;

    invoke-direct {v0, v2, v1}, LX/LgT;-><init>(LX/Mjn;Ljava/lang/Boolean;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/LgQ;->A0I:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x1a

    :goto_0
    new-instance v1, LX/41w;

    invoke-direct {v1, p0, v3, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/LgQ;->A02(LX/LgQ;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x1b

    goto :goto_0
.end method

.method public final A0i(Z)V
    .locals 7

    iput-boolean p1, p0, LX/LgQ;->A0E:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/LgQ;->A04:LX/LdX;

    invoke-static {p0}, LX/LgQ;->A01(LX/LgQ;)LX/LeO;

    move-result-object v1

    iget-object v4, p0, LX/LgQ;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/LgQ;->A00(LX/LgQ;)LX/Lgw;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string/jumbo v3, "meta_ai_nux_action"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    invoke-static/range {v0 .. v6}, LX/LdX;->A01(LX/Lgw;LX/LeO;LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v3, p0, LX/LgQ;->A0C:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LgT;

    new-instance v2, LX/LiD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v2, LX/LiD;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/LgT;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/LgT;

    invoke-direct {v0, v2, v1}, LX/LgT;-><init>(LX/Mjn;Ljava/lang/Boolean;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
