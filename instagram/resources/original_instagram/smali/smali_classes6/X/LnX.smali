.class public final LX/LnX;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    iput p1, p0, LX/LnX;->$t:I

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/LnX;->$t:I

    iput-object p1, p0, LX/LnX;->A01:Ljava/lang/Object;

    iget v1, p0, LX/LnX;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LnX;->A00:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A04(LX/YA3;)LX/2a9;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, p0}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A03(LX/Nbj;LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A06(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A05(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A07(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v1 .. v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A02(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, p0}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A04(LX/Nbj;LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A00(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v1 .. v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A01(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A05(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
