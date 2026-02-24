.class public final LX/Ru9;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ru9;->$t:I

    iput-object p1, p0, LX/Ru9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/Ru9;

    invoke-direct {v0, p0, p1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Ru9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/WTz;

    iget-object v0, v0, LX/WTz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/A3B;

    invoke-direct {v0, v3, v1}, LX/A3B;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v11, LX/cQM;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/cQM;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/cQM;->A01:LX/A3B;

    new-instance v2, LX/Xr8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A2I:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    iput-object v0, v2, LX/Xr8;->A00:LX/Yav;

    const/16 v0, 0x13

    new-instance v1, LX/RvY;

    invoke-direct {v1, v0}, LX/RvY;-><init>(I)V

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v0

    iput-object v0, v2, LX/Xr8;->A01:LX/7A7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/cQM;->A00:LX/Xr8;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v11, LX/cQM;->A03:LX/4aS;

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/A3B;

    invoke-direct {v0, v2, v1}, LX/A3B;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v11, LX/cPy;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/cPy;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/cPy;->A01:LX/A3B;

    new-instance v0, LX/ZRo;

    invoke-direct {v0, v2}, LX/ZRo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v11, LX/cPy;->A00:LX/ZRo;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v11, LX/cPy;->A03:LX/4aS;

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/A3B;

    invoke-direct {v0, v2, v1}, LX/A3B;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v11, LX/Jce;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/Jce;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/Jce;->A01:LX/A3B;

    new-instance v0, LX/Jcg;

    invoke-direct {v0, v2}, LX/Jcg;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v11, LX/Jce;->A00:LX/Jcg;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v11, LX/Jce;->A03:LX/4aS;

    goto/16 :goto_3

    :pswitch_5
    iget-object v3, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/A3B;

    invoke-direct {v0, v3, v1}, LX/A3B;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v11, LX/3LV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/3LV;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/3LV;->A01:LX/A3B;

    new-instance v2, LX/3LW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A2I:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    iput-object v0, v2, LX/3LW;->A00:LX/Yav;

    const/16 v0, 0x15

    new-instance v1, LX/RvY;

    invoke-direct {v1, v0}, LX/RvY;-><init>(I)V

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v0

    iput-object v0, v2, LX/3LW;->A01:LX/7A7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/3LV;->A00:LX/3LW;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v11, LX/3LV;->A03:LX/4aS;

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zi5;

    iget-object v0, v0, LX/Zi5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/YsW;->A00(Lcom/instagram/common/session/UserSession;)LX/KSl;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zi5;

    iget-object v0, v0, LX/Zi5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/cZl;->A00:LX/cZl;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/Ru9;->A00:Ljava/lang/Object;

    new-instance v11, LX/KSl;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x15

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v2, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v11, LX/KSl;->A00:LX/B69;

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajU;

    iget-object v0, v0, LX/ajU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y0Y;

    iget-object v0, v0, LX/Y0Y;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "onAppBackgrounded"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/efj;

    invoke-interface {v0}, LX/efj;->onAppBackgrounded()V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/efj;

    invoke-interface {v0}, LX/efj;->onAppBackgrounded()V

    goto/16 :goto_2

    :pswitch_d
    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "onAppForegrounded_timeSensitive"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/efj;

    invoke-interface {v0}, LX/efj;->onAppForegrounded()V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x2966242e

    const/16 v0, 0x7e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/efj;

    invoke-interface {v0}, LX/efj;->onAppForegrounded()V

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajT;

    iget-object v1, v0, LX/ajT;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac5001b4405L

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajT;

    iget-object v1, v0, LX/ajT;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac500354413L

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajT;

    iget-object v1, v0, LX/ajT;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac500344412L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajT;

    iget-object v1, v0, LX/ajT;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ac500331834L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/2qs;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LX/ERm;

    invoke-direct {v0}, LX/ERm;-><init>()V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/SV2;

    iget-object v4, v0, LX/SV2;->A0C:LX/AWJ;

    :cond_2
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/XOS;

    instance-of v0, v2, LX/VuU;

    if-eqz v0, :cond_3

    check-cast v2, LX/VuU;

    iget-object v1, v2, LX/VuU;->A01:LX/0RQ;

    sget-object v0, LX/Vu4;->A00:LX/Vu4;

    new-instance v2, LX/VuG;

    invoke-direct {v2, v0, v1}, LX/VuG;-><init>(LX/XOQ;LX/0RQ;)V

    :cond_3
    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/SV2;

    iget-object v3, v0, LX/SV2;->A0C:LX/AWJ;

    :cond_4
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/XOS;

    instance-of v0, v4, LX/VuU;

    if-eqz v0, :cond_5

    check-cast v4, LX/VuU;

    iget-object v0, v4, LX/VuU;->A02:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/VuU;->A01:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    sget-object v5, LX/Vth;->A00:LX/Vth;

    :goto_1
    iget-object v6, v4, LX/VuU;->A01:LX/0RQ;

    iget-object v7, v4, LX/VuU;->A02:LX/0RQ;

    iget-boolean v8, v4, LX/VuU;->A03:Z

    iget-boolean v9, v4, LX/VuU;->A04:Z

    invoke-static {v6, v7, v5}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/VuU;

    invoke-direct/range {v4 .. v9}, LX/VuU;-><init>(LX/XOP;LX/0RQ;LX/0RQ;ZZ)V

    :cond_5
    invoke-interface {v3, v2, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_6
    sget-object v5, LX/VtK;->A00:LX/VtK;

    goto :goto_1

    :pswitch_15
    iget-object v5, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v5, LX/SV2;

    iget-object v0, v5, LX/SV2;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/VuU;

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/RvT;

    invoke-direct {v1, v4, v5, v2, v0}, LX/RvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/SV2;

    iget-object v2, v0, LX/SV2;->A0C:LX/AWJ;

    :cond_7
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/XOS;

    instance-of v0, v3, LX/VuU;

    if-eqz v0, :cond_8

    check-cast v3, LX/VuU;

    sget-object v4, LX/Vtq;->A00:LX/Vtq;

    iget-object v5, v3, LX/VuU;->A01:LX/0RQ;

    iget-object v6, v3, LX/VuU;->A02:LX/0RQ;

    iget-boolean v7, v3, LX/VuU;->A03:Z

    iget-boolean v8, v3, LX/VuU;->A04:Z

    invoke-static {v5, v6, v4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/VuU;

    invoke-direct/range {v3 .. v8}, LX/VuU;-><init>(LX/XOP;LX/0RQ;LX/0RQ;ZZ)V

    :cond_8
    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/SV2;

    iget-object v4, v0, LX/SV2;->A0C:LX/AWJ;

    :cond_9
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/XOS;

    instance-of v0, v2, LX/VuG;

    if-eqz v0, :cond_a

    check-cast v2, LX/VuG;

    sget-object v1, LX/Vu4;->A00:LX/Vu4;

    iget-object v0, v2, LX/VuG;->A01:LX/0RQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/VuG;

    invoke-direct {v2, v1, v0}, LX/VuG;-><init>(LX/XOQ;LX/0RQ;)V

    :cond_a
    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/SV2;

    iget-object v2, v0, LX/SV2;->A0C:LX/AWJ;

    :cond_b
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/XOS;

    instance-of v0, v3, LX/VuU;

    if-eqz v0, :cond_c

    check-cast v3, LX/VuU;

    iget-object v5, v3, LX/VuU;->A01:LX/0RQ;

    iget-object v6, v3, LX/VuU;->A02:LX/0RQ;

    iget-boolean v7, v3, LX/VuU;->A03:Z

    iget-object v4, v3, LX/VuU;->A00:LX/XOP;

    const/4 v8, 0x0

    invoke-static {v5, v6, v4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/VuU;

    invoke-direct/range {v3 .. v8}, LX/VuU;-><init>(LX/XOP;LX/0RQ;LX/0RQ;ZZ)V

    :cond_c
    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :pswitch_19
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/SV2;

    iget-object v2, v0, LX/SV2;->A0C:LX/AWJ;

    :cond_d
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/XOS;

    instance-of v0, v3, LX/VuG;

    if-eqz v0, :cond_e

    check-cast v3, LX/VuG;

    iget-object v5, v3, LX/VuG;->A01:LX/0RQ;

    sget-object v6, LX/0RV;->A01:LX/0RV;

    const/4 v7, 0x0

    sget-object v4, LX/Vtq;->A00:LX/Vtq;

    new-instance v3, LX/VuU;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/VuU;-><init>(LX/XOP;LX/0RQ;LX/0RQ;ZZ)V

    :cond_e
    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/SV2;

    iget-object v2, v0, LX/SV2;->A0C:LX/AWJ;

    :cond_f
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/XOS;

    instance-of v0, v3, LX/VuU;

    if-eqz v0, :cond_10

    check-cast v3, LX/VuU;

    iget-object v5, v3, LX/VuU;->A01:LX/0RQ;

    iget-boolean v7, v3, LX/VuU;->A03:Z

    iget-object v4, v3, LX/VuU;->A00:LX/XOP;

    iget-boolean v8, v3, LX/VuU;->A04:Z

    invoke-static {v5, v5, v4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/VuU;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/VuU;-><init>(LX/XOP;LX/0RQ;LX/0RQ;ZZ)V

    :cond_10
    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFu;

    iget-object v0, v0, LX/CFu;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/S45;

    invoke-direct {v1, v4, v2, v0}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_11
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    iget-object v4, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/b1r;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v11, LX/b1r;->A00:J

    iput-boolean v1, v11, LX/b1r;->A02:Z

    iput-object v0, v11, LX/b1r;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y5L;

    iget-object v1, v0, LX/Y5L;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y5L;

    iget-object v0, v0, LX/Y5L;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y2M;

    iget-object v1, v0, LX/Y2M;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y2M;

    iget-object v0, v0, LX/Y2M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/am8;->A00(Lcom/instagram/common/session/UserSession;)LX/XZJ;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v11, p0, LX/Ru9;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/dq1;

    invoke-direct {v10, v11}, LX/dq1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/chT;

    invoke-direct {v9, v11}, LX/chT;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/chT;

    invoke-direct {v1, v11}, LX/chT;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/dq1;

    invoke-direct {v0, v11}, LX/dq1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/XvC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/XvC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v8, LX/XvC;->A02:LX/chT;

    iput-object v0, v8, LX/XvC;->A01:LX/dq1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/chT;

    invoke-direct {v1, v11}, LX/chT;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/dq1;

    invoke-direct {v0, v11}, LX/dq1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, LX/Y0d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/Y0d;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/Y0d;->A02:LX/chT;

    iput-object v0, v7, LX/Y0d;->A01:LX/dq1;

    new-instance v0, LX/blX;

    invoke-direct {v0, v11}, LX/blX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, LX/Y0d;->A04:LX/blX;

    new-instance v0, LX/2PA;

    invoke-direct {v0, v11}, LX/2PA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, LX/Y0d;->A03:LX/2PA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/chT;

    invoke-direct {v0, v11}, LX/chT;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/dq1;

    invoke-direct {v0, v11}, LX/dq1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/blX;

    invoke-direct {v6, v11}, LX/blX;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11}, LX/apz;->A00(Lcom/instagram/common/session/UserSession;)LX/aJK;

    move-result-object v2

    new-instance v1, LX/chT;

    invoke-direct {v1, v11}, LX/chT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/Y2M;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/Y2M;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/Y2M;->A03:LX/aJK;

    iput-object v1, v5, LX/Y2M;->A02:LX/chT;

    iput-object v0, v5, LX/Y2M;->A01:LX/1j3;

    const/16 v1, 0x45

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v5, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/Y2M;->A05:LX/B69;

    const/16 v1, 0x44

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v5, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/Y2M;->A04:LX/B69;

    const/16 v13, 0x43

    new-instance v0, LX/RwH;

    invoke-direct {v0, v13}, LX/RwH;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/Y2M;->A06:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/chT;

    invoke-direct {v1, v11}, LX/chT;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/dq1;

    invoke-direct {v0, v11}, LX/dq1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/XvI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/XvI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/XvI;->A02:LX/chT;

    iput-object v0, v4, LX/XvI;->A01:LX/dq1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/apz;->A00(Lcom/instagram/common/session/UserSession;)LX/aJK;

    move-result-object v2

    new-instance v1, LX/chT;

    invoke-direct {v1, v11}, LX/chT;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/dq1;

    invoke-direct {v0, v11}, LX/dq1;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/Y0g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/Y0g;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/Y0g;->A03:LX/aJK;

    iput-object v1, v3, LX/Y0g;->A02:LX/chT;

    iput-object v0, v3, LX/Y0g;->A01:LX/dq1;

    const/4 v1, 0x0

    new-instance v0, LX/Rx3;

    invoke-direct {v0, v3, v1}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/Y0g;->A04:LX/B69;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/dLk;->A00(Lcom/instagram/common/session/UserSession;)LX/B99;

    move-result-object v14

    invoke-static {v11}, LX/apz;->A00(Lcom/instagram/common/session/UserSession;)LX/aJK;

    move-result-object v12

    new-instance v1, LX/dq1;

    invoke-direct {v1, v11}, LX/dq1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/chT;

    invoke-direct {v0, v11}, LX/chT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Y5L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/Y5L;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, LX/Y5L;->A00:LX/B99;

    iput-object v12, v2, LX/Y5L;->A04:LX/aJK;

    iput-object v1, v2, LX/Y5L;->A02:LX/dq1;

    iput-object v0, v2, LX/Y5L;->A03:LX/chT;

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v2, v13}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Y5L;->A06:LX/B69;

    const/16 v1, 0x42

    new-instance v0, LX/RwH;

    invoke-direct {v0, v1}, LX/RwH;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Y5L;->A08:LX/B69;

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v2, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Y5L;->A05:LX/B69;

    const/16 v1, 0x41

    new-instance v0, LX/RwH;

    invoke-direct {v0, v1}, LX/RwH;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Y5L;->A07:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v1

    invoke-static {v11}, LX/am8;->A00(Lcom/instagram/common/session/UserSession;)LX/XZJ;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v11, LX/Y6L;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/Y6L;->A08:LX/dq1;

    iput-object v9, v11, LX/Y6L;->A09:LX/chT;

    iput-object v8, v11, LX/Y6L;->A04:LX/XvC;

    iput-object v7, v11, LX/Y6L;->A05:LX/Y0d;

    iput-object v6, v11, LX/Y6L;->A0A:LX/blX;

    iput-object v5, v11, LX/Y6L;->A03:LX/Y2M;

    iput-object v4, v11, LX/Y6L;->A06:LX/XvI;

    iput-object v3, v11, LX/Y6L;->A07:LX/Y0g;

    iput-object v2, v11, LX/Y6L;->A02:LX/Y5L;

    iput-object v1, v11, LX/Y6L;->A00:LX/1j3;

    iput-object v0, v11, LX/Y6L;->A01:LX/XZJ;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
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
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
