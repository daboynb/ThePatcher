.class public final LX/IYi;
.super LX/KpU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DyA;LX/FDi;I)V
    .locals 1

    const/4 v0, 0x5

    .line 3696158
    iput v0, p0, LX/IYi;->$t:I

    iput-object p1, p0, LX/IYi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IYi;->A01:Ljava/lang/Object;

    .line 3696159
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3696160
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/EjD;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3696152
    iput v0, p0, LX/IYi;->$t:I

    iput-object p1, p0, LX/IYi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IYi;->A00:Ljava/lang/Object;

    .line 3696153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3696154
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/Eyf;LX/3hs;I)V
    .locals 1

    const/4 v0, 0x7

    .line 3696155
    iput v0, p0, LX/IYi;->$t:I

    iput-object p1, p0, LX/IYi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IYi;->A00:Ljava/lang/Object;

    .line 3696156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3696157
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/EuA;I)V
    .locals 1

    const/4 v0, 0x2

    .line 3696149
    iput v0, p0, LX/IYi;->$t:I

    iput-object p1, p0, LX/IYi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IYi;->A01:Ljava/lang/Object;

    .line 3696150
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3696151
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Hrc;Ljava/lang/Integer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 3696263
    iput p4, p0, LX/IYi;->$t:I

    .line 3696264
    iput-object p2, p0, LX/IYi;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IYi;->A01:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/OIF;I)V
    .locals 1

    const/4 v0, 0x6

    .line 3696161
    iput v0, p0, LX/IYi;->$t:I

    iput-object p2, p0, LX/IYi;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IYi;->A00:Ljava/lang/Object;

    .line 3696162
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3696163
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/SXa;II)V
    .locals 1

    .line 3696167
    iput p4, p0, LX/IYi;->$t:I

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/IYi;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IYi;->A00:Ljava/lang/Object;

    .line 3696168
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3696169
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/IYi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IYi;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/JJG;I)V
    .locals 1

    const/16 v0, 0x8

    .line 3696164
    iput v0, p0, LX/IYi;->$t:I

    iput-object p2, p0, LX/IYi;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IYi;->A00:Ljava/lang/Object;

    .line 3696165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3696166
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)V
    .locals 1

    .line 3696170
    iput p4, p0, LX/IYi;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/16 v0, 0xb

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/IYi;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IYi;->A00:Ljava/lang/Object;

    .line 3696171
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3696172
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/IYi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IYi;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/IYi;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/IYi;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/IYi;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v5}, LX/OEE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/IM6;

    invoke-direct {v0, v2, v4, v5, v1}, LX/IM6;-><init>(LX/0ee;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/IYi;->A01:Ljava/lang/Object;

    check-cast v5, LX/JJG;

    iget-object v0, v5, LX/JJG;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/JJG;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/NWj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FYd;

    move-result-object v4

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v3, p0, LX/IYi;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0, v3}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v2, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/JJG;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const v0, 0x7f131bec

    invoke-static {v3, v1, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    iput-object v4, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v2, v4, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/IYi;->A00:Ljava/lang/Object;

    check-cast v1, LX/DyA;

    iget-boolean v0, v1, LX/DyA;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/DyA;->A02()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/233;->A0h(Landroid/os/BaseBundle;)V

    invoke-static {v1, v0}, LX/232;->A0U(Landroid/os/Bundle;Z)LX/F0K;

    move-result-object v3

    iget-object v2, p0, LX/IYi;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/FDi;->__redex_internal_original_name:Ljava/lang/String;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/IYi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/IYi;->A01:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/EXy;

    invoke-direct {v0}, LX/EXy;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IYi;->A01:Ljava/lang/Object;

    check-cast v2, LX/SXa;

    iget-object v1, v2, LX/SXa;->A03:LX/ZyM;

    if-nez v1, :cond_1

    invoke-static {}, LX/222;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "onboarding_guidelines_clicked"

    invoke-static {v1, v0}, LX/ZyM;->A00(LX/ZyM;Ljava/lang/String;)LX/2lr;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZyM;->A03(LX/2lr;LX/ZyM;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133d62

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v3, p0, LX/IYi;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SXa;->A0K:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    const-string v0, "https://help.instagram.com/1627591223954487"

    invoke-static {v0}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x457

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13578c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/OBC;->A00:Ljava/lang/String;

    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v3, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v1, p0, LX/IYi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/IYi;->A01:Ljava/lang/Object;

    check-cast v0, LX/SXa;

    iget-object v0, v0, LX/SXa;->A0K:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/IYi;->A01:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    iget-object v0, p0, LX/IYi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v3, v0, LX/3hs;->A00:Z

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/OEa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const-string v2, "Required value was null."

    if-eqz v3, :cond_2

    const-string v0, "https://help.instagram.com/1230661308677126?ref=igapp"

    :goto_0
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v1

    const v0, 0x7f1340a5

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v3, v2, v5, v1, v4}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f131e2b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v1, p0, LX/IYi;->A01:Ljava/lang/Object;

    check-cast v1, LX/OIF;

    iget-object v4, p0, LX/IYi;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/OIF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/OEa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    const v0, 0x7f131e2b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v1

    const v0, 0x7f1340a5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/IYi;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, LX/IYi;->A00:Ljava/lang/Object;

    check-cast v4, LX/ETx;

    iget-object v3, v4, LX/ETx;->A00:LX/254;

    const-string v0, "https://help.instagram.com/519522125107875"

    invoke-static {v1, v0}, LX/S0A;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f131e1d

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/IYi;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, LX/IYi;->A00:Ljava/lang/Object;

    check-cast v4, LX/ETx;

    iget-object v3, v4, LX/ETx;->A00:LX/254;

    const-string v0, "https://help.instagram.com/581066165581870"

    invoke-static {v1, v0}, LX/S0A;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f136ef4

    :goto_2
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/O5d;->A02(Landroid/content/Context;LX/9Tv;LX/254;LX/Ran;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/IYi;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/IYi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "https://www.facebook.com/help/instagram/1754230088373607?ref=learn_more"

    const v0, 0x7f1340a5

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/OJG;->A05(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/IYi;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/IYi;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A4f:LX/43y;

    const-string v0, "https://www.facebook.com/help/instagram/334079377727603?ref=igapp"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v3

    goto :goto_4

    :pswitch_b
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/IYi;->A01:Ljava/lang/Object;

    check-cast v7, LX/EjD;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v4, p0, LX/IYi;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v7, LX/EjD;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y0;

    iget-object v3, v0, LX/1Y0;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_bc_ads_ppl_boost_eligibility_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "instagram_bc_ad_ppl_boost_eligibility_error_surface_guidelines"

    invoke-static {v1, v0}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v6, v4}, LX/235;->A0b(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v6, LX/43y;->A0m:LX/43y;

    const-string v7, "https://help.instagram.com/831260938290279"

    new-instance v3, LX/SGj;

    invoke-direct/range {v3 .. v8}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    :goto_4
    invoke-virtual {v3}, LX/SGj;->A0M()Z

    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
