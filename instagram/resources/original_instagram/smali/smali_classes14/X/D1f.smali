.class public final LX/D1f;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/D1f;->$t:I

    iput-object p1, p0, LX/D1f;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/D1f;

    invoke-direct {v0, p0, p1}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/D1f;

    invoke-direct {v0, p0, p1}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    iget v0, v2, LX/D1f;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    iget-object v0, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aa8002042d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v3, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v3, LX/J6e;

    iget-object v0, v3, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aa8000f42c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/J6e;->A1H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/J6e;->A1G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v3, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v3, LX/J6e;

    iget-object v0, v3, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aa8001642ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/J6e;->A1H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/J6e;->A1G()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/instagram/preferences/user/SearchDebugPreferences;->A03:LX/E0S;

    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    iget-object v0, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E0S;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preferences/user/SearchDebugPreferences;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v5, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v5, LX/J6e;

    iget-object v0, v5, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aa8000642c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C0w;->A00(Lcom/instagram/common/session/UserSession;)I

    iget-object v0, v5, LX/J6e;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    iget v0, v0, LX/0vN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    iget-object v0, v5, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v5, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RYY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v1, "top_serp"

    new-instance v0, LX/QHU;

    invoke-direct {v0, v3, v4, v1, v2}, LX/QHU;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v3, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v3, LX/J6e;

    iget-object v0, v3, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e2700005734L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/J6e;->A1F()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/J6e;->A1G()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/7LP;->A0F:LX/7LP;

    return-object v0

    :cond_5
    sget-object v0, LX/7LP;->A0D:LX/7LP;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v1, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    invoke-virtual {v1}, LX/J6e;->A1H()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/J6e;->A1G()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    iget-object v0, v1, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C0w;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    iget-object v0, v1, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d0a00025284L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_9
    iget-object v1, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    iget-object v0, v1, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C0w;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    iget-object v0, v1, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d0a00035285L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_a
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    iget-object v0, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v4, LX/C7a;

    invoke-direct {v4, v1, v0}, LX/C7a;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, 0x3bb

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hashtag_serp"

    new-instance v0, LX/QGr;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/SMI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    iget-object v0, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v4, LX/C7a;

    invoke-direct {v4, v1, v0}, LX/C7a;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "popular_serp"

    new-instance v0, LX/QHE;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/SMI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    iget-object v0, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v4, LX/C7a;

    invoke-direct {v4, v1, v0}, LX/C7a;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v2, "fbsearch/places/"

    const-string v3, "places_serp"

    new-instance v0, LX/QHR;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/SMI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0

    :pswitch_d
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7S;

    iget-object v0, v0, LX/E7S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811172000064c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9T;

    invoke-virtual {v0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/C9T;->A0d:LX/DQg;

    new-instance v0, LX/E0c;

    invoke-direct {v0, v2, v3, v1}, LX/E0c;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DQg;)V

    return-object v0

    :pswitch_f
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9T;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual {v0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/C9T;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_b

    new-instance v0, LX/E2R;

    invoke-direct {v0, v3, v2, v1}, LX/E2R;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9T;

    iget-object v4, v0, LX/C9T;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v5, 0x70

    const/4 v6, 0x0

    new-instance v0, LX/E09;

    invoke-direct/range {v0 .. v6}, LX/E09;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    return-object v0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8w;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/C9A;

    invoke-direct {v0, v2, v1}, LX/C9A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8w;

    invoke-virtual {v0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9A;

    iget-object v1, v0, LX/C9A;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/C9A;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1QA;

    invoke-direct {v4, v2, v1}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v3, 0x0

    const-string v5, "TrackPreviewController"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/1Qz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;Z)LX/Lsd;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    iget-object v0, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v4, LX/C7a;

    invoke-direct {v4, v1, v0}, LX/C7a;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v2, "fbsearch/account_serp/"

    const-string v3, "user_serp"

    new-instance v0, LX/QHT;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/SMI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0

    :pswitch_15
    iget-object v1, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D3b;

    invoke-direct {v0, v1}, LX/D3b;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v5, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TZa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A03:LX/TZa;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A09:Ljava/util/Map;

    const/4 v2, 0x0

    sget-object v1, LX/09B;->A00:LX/09B;

    invoke-static {v1, v5, v4}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A01:LX/261;

    invoke-static {v1, v5, v4}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A00:LX/261;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A0E:LX/AWJ;

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A0F:LX/NsU;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A0D:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A07:Ljava/lang/Object;

    new-instance v0, LX/SLC;

    invoke-direct {v0, v5, v3}, LX/SLC;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/surface/repository/SerpRepository;)V

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A06:LX/SLC;

    goto/16 :goto_7

    :pswitch_17
    iget-object v8, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v8, LX/J9V;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v8, LX/J9V;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v12, v8, LX/J9V;->A04:LX/0vN;

    iget-object v0, v8, LX/J9V;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VBM;

    iget-object v0, v8, LX/J9V;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Uwj;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/L58;

    invoke-direct {v5, v1}, LX/9lx;-><init>(Z)V

    iput-object v4, v5, LX/L58;->A08:LX/EaN;

    iput-object v3, v5, LX/L58;->A05:LX/dgo;

    iput-object v8, v5, LX/L58;->A06:LX/J9V;

    new-instance v6, LX/0wW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/0wW;->A03:I

    const v0, 0x7f040866

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/0wW;->A00:I

    iput-object v6, v5, LX/L58;->A01:LX/0wW;

    const/4 v10, 0x0

    new-instance v15, LX/0xY;

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v21}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v15, v5, LX/L58;->A09:LX/0xY;

    new-instance v4, LX/8EX;

    invoke-direct {v4, v2}, LX/8EX;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, LX/L58;->A07:LX/8EX;

    new-instance v7, LX/8EU;

    move-object v11, v8

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v7 .. v14}, LX/8EU;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/Lkh;LX/0vN;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v5, LX/L58;->A0A:LX/8EU;

    new-instance v3, LX/M11;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/L58;->A04:LX/M11;

    new-instance v2, LX/SFE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/L58;->A03:LX/SFE;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/L58;->A0D:Ljava/util/Map;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/92j;

    invoke-direct {v0, v12, v1}, LX/92j;-><init>(LX/0vN;Ljava/lang/Integer;)V

    iput-object v0, v5, LX/L58;->A02:LX/92j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/L58;->A0C:Ljava/util/List;

    move-object v8, v15

    move-object v10, v7

    move-object v11, v3

    move-object v12, v2

    move-object v7, v6

    move-object v9, v4

    filled-new-array/range {v7 .. v12}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9lx;->A0l([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_18
    iget-object v1, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9V;

    iget-object v0, v1, LX/J9V;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    new-instance v2, LX/UOm;

    invoke-direct {v2, v1, v0}, LX/UOm;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/5Rc;

    invoke-direct {v0, v3, v2, v1, v1}, LX/5Rc;-><init>(Lcom/instagram/common/session/UserSession;LX/Ian;ZZ)V

    return-object v0

    :pswitch_19
    iget-object v8, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v8, LX/J9V;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v8, LX/J9V;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/J9V;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/J9V;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v8, LX/J9V;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RLQ;

    const/16 v0, 0x34

    new-instance v2, LX/C7a;

    invoke-direct {v2, v8, v0}, LX/C7a;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v0, LX/C7a;

    invoke-direct {v0, v8, v1}, LX/C7a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Uwj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Uwj;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v1, LX/Uwj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Uwj;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/Uwj;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/Uwj;->A02:LX/RLQ;

    iput-object v8, v1, LX/Uwj;->A03:LX/J9V;

    iput-object v2, v1, LX/Uwj;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Uwj;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/Uwj;->A07:Ljava/util/Map;

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    iput-object v0, v1, LX/Uwj;->A04:LX/5Hn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1a
    iget-object v1, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9V;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, LX/J9V;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/RLQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RLQ;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/RLQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/RLQ;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v1, LX/RLQ;->A04:Ljava/lang/String;

    sget-object v0, LX/VDE;->A03:LX/VDE;

    iput-object v0, v1, LX/RLQ;->A03:LX/VDE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1b
    iget-object v3, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v3, LX/J9V;

    iget-object v0, v3, LX/J9V;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/J9V;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v3, v0, v1}, LX/95e;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/String;)LX/0pH;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v3, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v3, LX/J9V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v4

    iget-object v0, v3, LX/J9V;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/UTl;

    invoke-direct {v0, v3, v1}, LX/UTl;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/7Vg;

    invoke-direct {v8, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/9Qy;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;)LX/9RC;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v4, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v4, LX/J9V;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    iget-object v0, v4, LX/J9V;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a

    new-instance v6, LX/DPH;

    invoke-direct {v6, v0}, LX/DPH;-><init>(I)V

    const/4 v5, 0x0

    new-instance v0, LX/VBM;

    invoke-direct/range {v0 .. v6}, LX/VBM;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WBc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f133498

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "container_module"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_21
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    new-instance v0, LX/C6X;

    invoke-direct {v0, v1}, LX/C6X;-><init>(LX/2a5;)V

    return-object v0

    :pswitch_22
    iget-object v2, v2, LX/D1f;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/CUI;

    invoke-direct {v0, v2, v1}, LX/CUI;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_23
    iget-object v2, v2, LX/D1f;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/CVd;

    invoke-direct {v0, v2, v1}, LX/CVd;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_24
    iget-object v4, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v4, LX/J7U;

    iget-boolean v1, v4, LX/J7U;->A04:Z

    const/4 v3, 0x0

    iget-object v0, v4, LX/J7U;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_d

    sget-object v0, LX/QVZ;->A02:LX/QVZ;

    :goto_5
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/P1r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P1r;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P1r;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/P1r;->A02:LX/J7U;

    iput-object v0, v1, LX/P1r;->A01:LX/QVZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    iget-object v0, v4, LX/J7U;->A02:LX/4vm;

    if-nez v0, :cond_e

    const-string v0, "entryMedia"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DEB()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->DEA()Ljava/lang/String;

    move-result-object v3

    :cond_f
    sget-object v0, LX/QVZ;->A03:LX/QVZ;

    goto :goto_5

    :pswitch_25
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_26
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AAS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AAS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_27
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oC;

    iget-object v3, v0, LX/0oC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/AAS;

    const/16 v1, 0x26

    new-instance v0, LX/D1f;

    invoke-direct {v0, v3, v1}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/E1G;

    iget-object v6, v0, LX/E1G;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/E1G;->A04:LX/Eul;

    iget-object v4, v0, LX/E1G;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0wE;->A01(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/CWC;

    invoke-direct {v0, v4, v1}, LX/CWC;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/D2C;

    invoke-direct {v2, v3, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object v6, v2, LX/D2C;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/D2C;->A01:LX/Eul;

    iput-object v4, v2, LX/D2C;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/0rl;

    invoke-direct {v0, v4, v1}, LX/0rl;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    iput-object v0, v2, LX/D2C;->A02:LX/0rl;

    goto :goto_6

    :pswitch_29
    iget-object v2, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v2, LX/E1G;

    iget-object v1, v2, LX/E1G;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/E1G;->A04:LX/Eul;

    iget-object v3, v2, LX/E1G;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/PI8;

    invoke-direct {v2}, LX/BS7;-><init>()V

    iput-object v1, v2, LX/PI8;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/PI8;->A01:LX/Eul;

    iput-object v3, v2, LX/PI8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/0rl;

    invoke-direct {v0, v3, v1}, LX/0rl;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    iput-object v0, v2, LX/PI8;->A02:LX/0rl;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2a
    iget-object v1, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v1, LX/E1G;

    iget-object v7, v1, LX/E1G;->A01:Landroid/content/Context;

    iget-object v0, v1, LX/E1G;->A04:LX/Eul;

    iget-object v6, v1, LX/E1G;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/E1G;->A05:LX/JfD;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/D2B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/D2B;->A01:LX/Eul;

    iput-object v6, v3, LX/D2B;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/D2B;->A02:LX/dkm;

    invoke-static {v6}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0qS;

    invoke-direct {v0, v2, v1, v5, v4}, LX/0qS;-><init>(LX/A3W;LX/0eM;LX/dkm;Z)V

    iput-object v0, v3, LX/D2B;->A04:LX/0qS;

    invoke-static {v7, v6}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v0

    iput-object v0, v3, LX/D2B;->A03:LX/2yu;

    goto/16 :goto_8

    :pswitch_2b
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zun;

    iget-object v1, v0, LX/Zun;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Zun;->A04:LX/dkm;

    iget-object v0, v0, LX/Zun;->A05:LX/4Vb;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Bhm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Bhm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Bhm;->A02:LX/4Vb;

    invoke-static {v1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0qS;

    invoke-direct {v0, v2, v1, v5, v4}, LX/0qS;-><init>(LX/A3W;LX/0eM;LX/dkm;Z)V

    iput-object v0, v3, LX/Bhm;->A01:LX/0qS;

    :goto_7
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2c
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zun;

    iget-object v5, v0, LX/Zun;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Zun;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/Zun;->A02:LX/Eul;

    iget-object v1, v0, LX/Zun;->A06:LX/0rl;

    iget-object v0, v0, LX/Zun;->A05:LX/4Vb;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/Bik;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Bik;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/Bik;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/Bik;->A03:LX/Eul;

    iput-object v1, v3, LX/Bik;->A05:LX/0rl;

    iput-object v0, v3, LX/Bik;->A04:LX/4Vb;

    invoke-static {v5}, LX/0wE;->A01(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v0

    invoke-static {v0}, LX/0rH;->A00(LX/2lt;)LX/0rH;

    move-result-object v0

    iput-object v0, v3, LX/Bik;->A01:LX/0rH;

    const/4 v1, 0x2

    new-instance v0, LX/CWC;

    invoke-direct {v0, v3, v1}, LX/CWC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Bik;->A02:LX/Vn2;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d3000211b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d3000411bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    iput-boolean v0, v3, LX/Bik;->A07:Z

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2d
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zun;

    iget-object v3, v0, LX/Zun;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Zun;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/Zun;->A02:LX/Eul;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/9Ol;

    invoke-direct {v1}, LX/BS7;-><init>()V

    iput-object v3, v1, LX/9Ol;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/9Ol;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/9Ol;->A01:LX/Eul;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2e
    iget-object v1, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v1, LX/VCh;

    iget-object v0, v1, LX/VCh;->A05:LX/JaU;

    if-nez v0, :cond_12

    const-string v0, "composeViewStubber"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v1, LX/VCh;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8209ce001e16a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "0"

    invoke-static {v4, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v4}, LX/9DV;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/VCh;

    iget-object v2, v0, LX/VCh;->A07:LX/F3T;

    iget-object v1, v0, LX/VCh;->A06:LX/E9h;

    iget-object v0, v0, LX/VCh;->A02:LX/ERB;

    invoke-virtual {v2, v1, v0}, LX/F3T;->A0b(LX/9lp;LX/ERB;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_30
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/VCh;

    iget-object v0, v0, LX/VCh;->A07:LX/F3T;

    invoke-virtual {v0}, LX/F3T;->A0a()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_31
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9h;

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A08(LX/LjV;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9h;

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81148c00006c53L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0J(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9h;

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_35
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/TeM;->A00:LX/TeM;

    invoke-virtual {v0, v2, v1}, LX/TeM;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_36
    iget-object v1, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v1, LX/VCg;

    iget-object v0, v1, LX/VCg;->A05:LX/H8A;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/H8A;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v2, :cond_17

    iget-object v1, v1, LX/VCg;->A06:LX/F3T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/F3T;->A0d(LX/HBJ;Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    :cond_17
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_37
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESH;

    iget-object v1, v0, LX/ESH;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESH;

    iget-object v3, v0, LX/ESH;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8209ce001e16a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v2, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v2, LX/RIS;

    iget-object v1, v2, LX/RIS;->A01:LX/D1E;

    sget-object v0, LX/D1E;->A05:LX/D1E;

    if-eq v1, v0, :cond_19

    iget-object v3, v2, LX/RIS;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81030b00000c5eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/4Ta;->A04:LX/4Ta;

    return-object v0

    :cond_18
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81030b00030c61L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/4Ta;->A02:LX/4Ta;

    return-object v0

    :cond_19
    sget-object v0, LX/4Ta;->A03:LX/4Ta;

    return-object v0

    :pswitch_3a
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/7i9;

    iget-object v0, v0, LX/7i9;->A04:LX/4Ld;

    iget-object v0, v0, LX/4Ld;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3b
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3T;

    iget-object v2, v0, LX/F3T;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    iget-object v0, v0, LX/F3T;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/1Ds;->A01(LX/KAE;)LX/Wd1;

    move-result-object v0

    return-object v0

    :cond_1a
    return-object v1

    :pswitch_3c
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v1, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x84046d006200f8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v1, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840b0700040287L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v1, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v1, LX/J7v;

    iget-object v7, v1, LX/J7v;->A03:Ljava/lang/String;

    if-nez v7, :cond_1b

    const-string v0, "mediaId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/J7v;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v6, v1, LX/J7v;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v1, LX/P2V;

    invoke-direct/range {v1 .. v8}, LX/P2V;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_40
    iget-object v0, v2, LX/D1f;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9J;

    iget-object v0, v0, LX/J9J;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_25
        :pswitch_0
        :pswitch_3f
        :pswitch_25
        :pswitch_0
        :pswitch_40
        :pswitch_25
    .end packed-switch
.end method
