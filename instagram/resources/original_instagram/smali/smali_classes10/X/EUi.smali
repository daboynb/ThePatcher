.class public final LX/EUi;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Rnl;
.implements LX/Rbh;
.implements LX/Rbd;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/KA1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UsernameSuggestionSignUpFragment"


# instance fields
.field public A00:LX/2iw;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/PCb;

.field public A05:LX/PCd;

.field public A06:LX/PCe;

.field public A07:Lcom/instagram/registration/ui/NotificationBar;

.field public A08:LX/IhI;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/2jA;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/EUi;->A09:Landroid/os/Handler;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/EUi;->A0A:LX/2jA;

    const-string v0, "username_sign_up"

    iput-object v0, p0, LX/EUi;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Am2()V
    .locals 0

    return-void
.end method

.method public final Ap8()V
    .locals 0

    return-void
.end method

.method public final Bi7()LX/JJW;
    .locals 1

    iget-object v0, p0, LX/EUi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_0

    const-string v0, "regFlowExtras"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v0

    return-object v0
.end method

.method public final CrC()LX/JKR;
    .locals 1

    sget-object v0, LX/JP5;->A07:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    return-object v0
.end method

.method public final Dgx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EpV()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v4, v6, LX/EUi;->A02:Ljava/lang/String;

    const-string v3, "loggedOutSession"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/EUi;->A00:LX/2iw;

    if-eqz v2, :cond_5

    sget-object v0, LX/JP5;->A07:LX/JP5;

    iget-object v1, v0, LX/JP5;->A00:LX/JKR;

    invoke-virtual {v6}, LX/EUi;->Bi7()LX/JJW;

    move-result-object v0

    iget-object v0, v0, LX/JJW;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v1, v4, v0}, LX/MIw;->A00(LX/2iw;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rnm;

    const-string v2, "regFlowExtras"

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Rnm;

    invoke-static {v1}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v7, v6, LX/EUi;->A00:LX/2iw;

    if-eqz v7, :cond_5

    iget-object v12, v6, LX/EUi;->A03:Ljava/lang/String;

    iget-object v10, v6, LX/EUi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v10, :cond_6

    iget-object v5, v6, LX/EUi;->A09:Landroid/os/Handler;

    invoke-virtual {v10}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v11

    iget-object v13, v0, LX/Ol2;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/9UU;->A01(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/JJW;->A05:LX/JJW;

    if-eq v11, v0, :cond_2

    if-eqz v8, :cond_3

    new-instance v4, LX/Qja;

    move-object v9, v6

    invoke-direct/range {v4 .. v14}, LX/Qja;-><init>(Landroid/os/Handler;LX/9lp;LX/LjV;Lcom/instagram/model/business/BusinessInfo;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/JJW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v6, LX/EUi;->A00:LX/2iw;

    if-eqz v0, :cond_5

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x400e23

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    iget-object v5, v6, LX/EUi;->A00:LX/2iw;

    if-eqz v5, :cond_5

    iget-object v4, v6, LX/EUi;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/EUi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v3, :cond_6

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v7, v6, LX/EUi;->A09:Landroid/os/Handler;

    iget-object v2, v6, LX/EUi;->A08:LX/IhI;

    iget-object v1, v6, LX/EUi;->A03:Ljava/lang/String;

    sget-object v0, LX/JP5;->A07:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    move-object v8, v6

    move-object v10, v5

    move-object v11, v6

    move-object v12, v6

    move-object v13, v3

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v17}, LX/Om1;->A02(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ewf(Z)V
    .locals 0

    return-void
.end method

.method public final GDU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v10, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, LX/EUi;->A00:LX/2iw;

    if-nez v4, :cond_0

    const-string v0, "loggedOutSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/EUi;->A09:Landroid/os/Handler;

    iget-object v6, p0, LX/EUi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v6, :cond_1

    const-string v0, "regFlowExtras"

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/EUi;->A08:LX/IhI;

    iget-object v11, p0, LX/EUi;->A03:Ljava/lang/String;

    sget-object v0, LX/JP5;->A07:LX/JP5;

    iget-object v8, v0, LX/JP5;->A00:LX/JKR;

    move-object v5, p0

    invoke-static/range {v1 .. v11}, LX/MB0;->A00(Landroid/content/Context;Landroid/os/Handler;LX/9lp;LX/2iw;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final GF8(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/EUi;->A07:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    if-eq p1, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LX/OKU;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EUi;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EUi;->A00:LX/2iw;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, -0x7db399bf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-virtual {p0}, LX/EUi;->Bi7()LX/JJW;

    move-result-object v1

    sget-object v0, LX/JJW;->A05:LX/JJW;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/EUi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v3, "regFlowExtras"

    if-eqz v1, :cond_2

    sget-object v0, LX/JP5;->A07:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/EUi;->Bi7()LX/JJW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/EUi;->A00:LX/2iw;

    const-string v0, "loggedOutSession"

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/O0A;->A00(Landroid/content/Context;)LX/O0A;

    move-result-object v2

    iget-object v1, p0, LX/EUi;->A00:LX/2iw;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/EUi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/O0A;->A02(LX/LjV;Lcom/instagram/registration/model/RegFlowExtras;)V

    :cond_1
    const v0, 0x34f43c37

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x627fca76

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5e3805e7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    invoke-static {}, LX/234;->A0U()LX/Yav;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "loggedOutSession"

    move-object v4, p0

    if-nez v1, :cond_1

    iget-object v5, p0, LX/EUi;->A00:LX/2iw;

    if-eqz v5, :cond_0

    sget-object v0, LX/JP5;->A07:LX/JP5;

    iget-object v8, v0, LX/JP5;->A00:LX/JKR;

    invoke-virtual {p0}, LX/EUi;->Bi7()LX/JJW;

    move-result-object v7

    sget-object v6, LX/Piu;->A00:LX/Piu;

    iget-object v0, p0, LX/EUi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_2

    const-string v0, "regFlowExtras"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/EUi;->A00:LX/2iw;

    if-eqz v2, :cond_0

    sget-object v0, LX/JP5;->A07:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    iget-object v1, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/EUi;->Bi7()LX/JJW;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/OHb;->A01(LX/254;LX/JJW;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/MBQ;->A00(Landroidx/fragment/app/Fragment;LX/2iw;LX/Rbe;LX/JJW;LX/JKR;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x6992ed81

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/234;->A0Q(Landroidx/fragment/app/Fragment;)LX/2iw;

    move-result-object v0

    iput-object v0, p0, LX/EUi;->A00:LX/2iw;

    invoke-static {p0}, LX/234;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v1, p0, LX/EUi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v5, "regFlowExtras"

    move-object v6, v5

    if-eqz v1, :cond_6

    sget-object v0, LX/JJW;->A05:LX/JJW;

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/JJW;->A04:LX/JJW;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EUi;->A00:LX/2iw;

    const-string v5, "loggedOutSession"

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/M1F;->A00(Landroid/content/Context;LX/2iw;)V

    iget-object v3, p0, LX/EUi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/EUi;->A03:Ljava/lang/String;

    iput-object v4, p0, LX/EUi;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LX/EUi;->A00:LX/2iw;

    if-eqz v7, :cond_6

    invoke-virtual {p0}, LX/EUi;->Bi7()LX/JJW;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-static/range {v6 .. v13}, LX/2ae;->A1f(Landroid/content/Context;LX/LjV;LX/JJW;Ljava/lang/Integer;ZZZZ)V

    sget-object v3, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzR;

    iget-object v0, p0, LX/EUi;->A0A:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EUi;->A00:LX/2iw;

    if-eqz v0, :cond_6

    invoke-static {v1, v0, v9}, LX/Fj1;->A02(Landroid/content/Context;LX/254;LX/FtQ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EUi;->A00:LX/2iw;

    if-eqz v0, :cond_6

    invoke-static {v1, v0, v9}, LX/Fj1;->A03(Landroid/content/Context;LX/254;LX/FtQ;)V

    const v0, 0x3d1e695c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    iget-object v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbo;

    check-cast v0, LX/DXr;

    iget-object v0, v0, LX/DXr;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/EUi;->A03:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbo;

    check-cast v0, LX/DXr;

    iget-object v0, v0, LX/DXr;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/EUi;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object v4, p0, LX/EUi;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/EUi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v3}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iput-object v4, p0, LX/EUi;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JJW;->A08:LX/JJW;

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x349ff78

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    const v0, 0x48e076ac    # 459701.38f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/O7e;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/231;->A0F(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e10f0

    const/4 v7, 0x1

    invoke-virtual {v4, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1886

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/EUi;->A03:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/EUi;->A00:LX/2iw;

    const-string v5, "loggedOutSession"

    if-eqz v6, :cond_8

    invoke-virtual {v4}, LX/EUi;->Bi7()LX/JJW;

    move-result-object v1

    sget-object v0, LX/JP5;->A07:LX/JP5;

    iget-object v13, v0, LX/JP5;->A00:LX/JKR;

    invoke-static {v6, v1, v13, v10}, LX/MIs;->A00(LX/2iw;LX/JJW;LX/JKR;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136d77

    invoke-static {v1, v10, v0}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v4, LX/EUi;->A02:Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v4, LX/EUi;->A00:LX/2iw;

    if-eqz v10, :cond_8

    invoke-virtual {v4}, LX/EUi;->Bi7()LX/JJW;

    move-result-object v0

    iget-object v14, v0, LX/JJW;->A00:Ljava/lang/String;

    if-nez v14, :cond_0

    const-string v14, ""

    :cond_0
    invoke-static {v13, v7}, LX/223;->A00(Ljava/lang/Object;I)D

    move-result-wide v5

    sget-object v15, LX/6hs;->A02:LX/6hv;

    invoke-static {v15}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v11

    const-string v9, "usename_suggestion_prototype_used"

    invoke-virtual {v11, v9}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    invoke-static {v9, v5, v6, v0, v1}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v9, v14}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    invoke-static {v9}, LX/223;->A1H(LX/0vz;)V

    const-string v5, "prototype"

    invoke-static {v9, v5, v12, v0, v1}, LX/232;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v0, v13, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v9, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v9, v10, v0, v1}, LX/233;->A18(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0vz;->DoV()V

    :cond_1
    :goto_0
    const v0, 0x7f0b1883

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135143

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0a88

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/222;->A1D(Landroid/view/View;)V

    const/16 v0, 0x2e

    invoke-static {v1, v4, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2ad2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, v4, LX/EUi;->A07:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f0b2a51

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v1, v4, LX/EUi;->A00:LX/2iw;

    const-string v10, "loggedOutSession"

    const/16 v16, 0x0

    if-eqz v1, :cond_7

    const v20, 0x7f1369be

    new-instance v0, LX/IhI;

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, LX/IhI;-><init>(Landroid/widget/TextView;LX/LjV;LX/Rnl;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    iput-object v0, v4, LX/EUi;->A08:LX/IhI;

    invoke-virtual {v4, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v4}, LX/EUi;->Bi7()LX/JJW;

    move-result-object v1

    sget-object v0, LX/JJW;->A08:LX/JJW;

    if-ne v1, v0, :cond_5

    sget-object v5, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzU;

    new-instance v0, LX/PCe;

    invoke-direct {v0, v4}, LX/PCe;-><init>(LX/EUi;)V

    iput-object v0, v4, LX/EUi;->A06:LX/PCe;

    invoke-virtual {v5, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_2
    :goto_1
    sget-object v5, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzT;

    new-instance v0, LX/PCb;

    invoke-direct {v0, v4}, LX/PCb;-><init>(LX/EUi;)V

    iput-object v0, v4, LX/EUi;->A04:LX/PCb;

    invoke-virtual {v5, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v4, LX/EUi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v9, "regFlowExtras"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    const-string v6, "kr"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b0ecd

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/EUi;->A00:LX/2iw;

    if-eqz v0, :cond_7

    invoke-static {v1, v5, v0}, LX/OKU;->A03(Landroid/content/Context;Landroid/widget/TextView;LX/2iw;)V

    :cond_3
    const v0, 0x7f0b2f61

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v0, v4, LX/EUi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v4, LX/EUi;->A00:LX/2iw;

    if-eqz v13, :cond_7

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/EUi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_9

    iget-object v15, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    invoke-virtual {v4}, LX/EUi;->Bi7()LX/JJW;

    move-result-object v14

    move-object/from16 v17, v16

    move/from16 v19, v7

    move/from16 v18, v8

    invoke-static/range {v11 .. v19}, LX/OKU;->A04(Landroid/content/Context;Landroid/widget/TextView;LX/2iw;LX/JJW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    sget-object v0, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v5, v4, LX/EUi;->A00:LX/2iw;

    if-eqz v5, :cond_7

    sget-object v0, LX/JP5;->A07:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    iget-object v1, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/EUi;->Bi7()LX/JJW;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/234;->A1J(LX/LjV;LX/JJW;Ljava/lang/String;)V

    const v0, -0x2c92ea5c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v2

    :cond_5
    invoke-virtual {v4}, LX/EUi;->Bi7()LX/JJW;

    move-result-object v1

    sget-object v0, LX/JJW;->A04:LX/JJW;

    if-ne v1, v0, :cond_2

    sget-object v5, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzP;

    new-instance v0, LX/PCd;

    invoke-direct {v0, v4}, LX/PCd;-><init>(LX/EUi;)V

    iput-object v0, v4, LX/EUi;->A05:LX/PCd;

    invoke-virtual {v5, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f136d76

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x165f65f9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzR;

    iget-object v0, p0, LX/EUi;->A0A:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x16625a77

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x3b7ae265

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/EUi;->A08:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/EUi;->A07:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v3, p0, LX/EUi;->A08:LX/IhI;

    iget-object v2, p0, LX/EUi;->A06:LX/PCe;

    if-eqz v2, :cond_0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/OzU;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    iput-object v3, p0, LX/EUi;->A06:LX/PCe;

    :cond_0
    iget-object v2, p0, LX/EUi;->A05:LX/PCd;

    if-eqz v2, :cond_1

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/OzP;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    iput-object v3, p0, LX/EUi;->A05:LX/PCd;

    :cond_1
    iget-object v2, p0, LX/EUi;->A04:LX/PCb;

    if-eqz v2, :cond_2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/OzT;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    iput-object v3, p0, LX/EUi;->A04:LX/PCb;

    :cond_2
    const v0, 0x239a88ae

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x27bdfa41

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/EUi;->A07:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    iget-object v1, p0, LX/EUi;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/234;->A1C(LX/9lp;)V

    const v0, -0x6174eff4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x99077e8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x5d8d4e3e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, LX/231;->A1M(LX/9lp;)V

    const v0, 0xbc943d6

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
