.class public final LX/ESy;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/1zE;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FindFacebookFriendsPromptFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/MBK;

.field public A03:Z

.field public A04:LX/Pve;

.field public A05:LX/Pvc;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/B69;

.field public final A0B:LX/2jA;

.field public final A0C:LX/Ppx;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/ESy;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/ESy;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/ESy;->A0B:LX/2jA;

    new-instance v0, LX/Ppx;

    invoke-direct {v0, p0}, LX/Ppx;-><init>(LX/ESy;)V

    iput-object v0, p0, LX/ESy;->A0C:LX/Ppx;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    iput-object v0, p0, LX/ESy;->A08:Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ESy;->A0A:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ESy;->A0D:Z

    const-string v0, "register_flow_find_friends_facebook_prompt"

    iput-object v0, p0, LX/ESy;->A09:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/ESy;)I
    .locals 2

    iget-object v0, p0, LX/ESy;->A0A:LX/B69;

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x830fd900020653L

    invoke-static {p0, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ESy;->A06(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ESy;->A06(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ESy;->A06(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ESy;->A06(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ESy;->A06(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1332fe

    return v0

    :cond_0
    const v0, 0x7f1332fd

    return v0

    :cond_1
    const v0, 0x7f1332fc

    return v0
.end method

.method public static final A01(LX/ESy;)I
    .locals 2

    iget-object v0, p0, LX/ESy;->A0A:LX/B69;

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x830fd900020653L

    invoke-static {p0, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ESy;->A06(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f133300

    return v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ESy;->A06(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f133301

    return v0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ESy;->A06(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f133302

    return v0

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ESy;->A06(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f133303

    return v0

    :cond_3
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ESy;->A06(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f133304

    return v0

    :cond_4
    const v0, 0x7f133305

    return v0
.end method

.method public static final A02(LX/ESy;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x43042a0005014aL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ESy;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v0

    iget-boolean v0, v0, LX/6iw;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A03(LX/KbE;LX/ESy;)V
    .locals 5

    iget-object v4, p1, LX/ESy;->A0A:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v2

    sget-object v1, LX/ESy;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "ig_android_linking_cache_ig_onboarding_find_fb_friends"

    invoke-virtual {v2, v1, v0}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Rvk;->DxB(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const v2, 0x3321055c

    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    const-string v1, "entry_point"

    const/16 v0, 0x461

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v1, LX/Puu;

    invoke-direct {v1, p1, v0}, LX/Puu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    invoke-virtual {p0}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    return-void
.end method

.method public static final A04(LX/ESy;)V
    .locals 6

    iget-object v5, p0, LX/ESy;->A0A:LX/B69;

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v4

    const-string v3, "find_friends_fb"

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v3, v1}, LX/MHs;->A00(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    const-string v1, "upsell_primary_click"

    sget-object v0, LX/KfS;->A0I:LX/KfS;

    invoke-static {v0, v2, v1}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    sget-object v0, LX/KbE;->A0F:LX/KbE;

    invoke-static {v0, p0}, LX/ESy;->A03(LX/KbE;LX/ESy;)V

    return-void
.end method

.method public static final A05(LX/ESy;)V
    .locals 6

    iget-object v4, p0, LX/ESy;->A0A:LX/B69;

    invoke-static {v4}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    const-string v1, "find_friends_fb"

    iget-object v0, p0, LX/ESy;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v1, v0}, LX/OHF;->A02(LX/254;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81065400002401L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MIq;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Rvk;->DxB(I)V

    :cond_1
    return-void

    :cond_2
    check-cast v0, LX/LjV;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830fd900040654L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/ESy;->A07(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v4, 0x7f137aae

    const v3, 0x7f1351dc

    :goto_0
    invoke-static {p0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    invoke-static {v5, v2}, LX/ESy;->A07(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f135bcb

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    :cond_3
    invoke-static {v5, v2}, LX/ESy;->A07(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f135b86

    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, LX/36K;->A0A(I)V

    const/16 v0, 0x19

    invoke-static {v1, p0, v0, v4}, LX/OPI;->A00(LX/36K;Ljava/lang/Object;II)V

    const/16 v2, 0x1a

    new-instance v0, LX/OPI;

    invoke-direct {v0, p0, v2}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    return-void

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/ESy;->A07(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v2, 0x7f135b87

    goto :goto_2

    :cond_6
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/ESy;->A07(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7f135bcd

    goto :goto_2

    :cond_7
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/ESy;->A07(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f135bca

    if-eqz v0, :cond_4

    const v2, 0x7f135b88

    goto :goto_2

    :cond_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/ESy;->A07(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/ESy;->A07(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/ESy;->A07(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f135bcd

    goto :goto_1

    :cond_9
    const v0, 0x7f135bcc

    goto :goto_1

    :cond_a
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/ESy;->A07(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/MFI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    :cond_b
    const v4, 0x7f1335d6

    const v3, 0x7f1369ef

    goto/16 :goto_0
.end method

.method public static A06(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/MFI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A07(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/MFI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v3, p0, LX/ESy;->A07:Z

    if-nez v3, :cond_1

    iget-boolean v0, p0, LX/ESy;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, LX/0DT;->A1T(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/ESy;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    const-string v0, "find_friends_fb"

    invoke-static {v2, p1, v1, v0, v3}, LX/NQX;->A00(Landroid/app/Activity;LX/0DT;LX/254;Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v0, p0, LX/ESy;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/ESy;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/NQX;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0DT;)V

    return-void
.end method

.method public final DQo()Z
    .locals 1

    iget-boolean v0, p0, LX/ESy;->A0D:Z

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ESy;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ESy;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x201f1713

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.activity.SignedOutFragmentActivity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1A()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x38106afa

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/ESy;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    iget-object v0, p0, LX/ESy;->A0C:LX/Ppx;

    invoke-static {p3, v1, v0}, LX/3wA;->A00(Landroid/content/Intent;LX/254;LX/Rbs;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v0, p0, LX/ESy;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    const-string v4, "find_friends_fb"

    iget-object v5, p0, LX/ESy;->A06:Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/OHb;->A00(LX/254;LX/JJW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x8569e46

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PREV_STEP_SKIPPED"

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/ESy;->A07:Z

    const-string v0, "NUX_FLOW_TYPE"

    invoke-static {v1, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ESy;->A06:Ljava/lang/String;

    sget-object v2, LX/MRY;->A00:LX/OFE;

    iget-object v1, p0, LX/ESy;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OFE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/ESy;->A03:Z

    new-instance v0, LX/MBK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ESy;->A02:LX/MBK;

    new-instance v0, LX/Pvc;

    invoke-direct {v0, p0}, LX/Pvc;-><init>(LX/ESy;)V

    iput-object v0, p0, LX/ESy;->A05:LX/Pvc;

    invoke-static {v1}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/P3z;

    iget-object v0, p0, LX/ESy;->A0B:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x767a5dc1

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x48a1a60f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ESy;->A0A:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object v1

    const v0, -0x4b837166

    invoke-static {p0, v1, v0, v5}, LX/234;->A0B(LX/9lp;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v3

    :goto_0
    invoke-static {v2}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v6

    sget-object v0, LX/JKR;->A0f:LX/JKR;

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Pve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Pve;->A01:LX/LjV;

    iput-object p0, v1, LX/Pve;->A02:LX/ESy;

    iput-object v0, v1, LX/Pve;->A03:LX/JKR;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, v1, LX/Pve;->A00:LX/PCk;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ESy;->A04:LX/Pve;

    invoke-virtual {p0, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-static {v2}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v5

    const-string v1, "find_friends_fb"

    iget-object v0, p0, LX/ESy;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "registrationFlow"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v1, v0}, LX/234;->A1K(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/234;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/ESy;->A05:LX/Pvc;

    if-nez v0, :cond_9

    const-string v0, "nuxCalFragmentLifecycleListener"

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, LX/O7e;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/231;->A0F(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    const v0, 0x7f0e1120

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1887

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {p0}, LX/ESy;->A01(LX/ESy;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    invoke-static {p0}, LX/ESy;->A02(LX/ESy;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_2
    const v7, 0x7f0b3ca6

    invoke-static {v3, v7}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ESy;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b17d9

    invoke-static {v3, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081ee7

    invoke-static {v1, v6, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0e85

    invoke-static {v3, v0}, LX/231;->A02(Landroid/view/View;I)I

    move-result v6

    const v0, 0x7f0b3c4e

    invoke-static {v3, v0, v6}, LX/1G2;->A0n(Landroid/view/View;II)V

    const v0, 0x7f0b2785

    invoke-static {v3, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/ESy;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2, v5}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810fd900035ebaL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p0, LX/ESy;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LX/ESy;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f1332fa

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_4
    :goto_3
    const v0, 0x7f0b0f50

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v8

    const-wide v0, 0x41042a0004142aL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f133573

    if-eqz v1, :cond_5

    const v0, 0x7f133574

    :cond_5
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v0, p0, LX/ESy;->A08:Landroid/view/View$OnClickListener;

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3c4f

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/ESy;->A03:Z

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/OYa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b18ce

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v7}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    invoke-static {p0}, LX/ESy;->A00(LX/ESy;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    invoke-static {v2}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    const-string v1, "upsell_impressions"

    sget-object v0, LX/KfS;->A0I:LX/KfS;

    invoke-static {v0, v2, v1}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    const v0, 0x658be27e

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v3

    :cond_a
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x1425ba8b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/ESy;->A04:LX/Pve;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "bigBlueTokenHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iput-object v0, p0, LX/ESy;->A00:Landroid/widget/TextView;

    iput-object v0, p0, LX/ESy;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/234;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/ESy;->A05:LX/Pvc;

    if-nez v0, :cond_1

    const-string v0, "nuxCalFragmentLifecycleListener"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    iget-object v0, p0, LX/ESy;->A0A:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/P3z;

    iget-object v0, p0, LX/ESy;->A0B:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x1437dc3a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x46c9aa03

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x78fed547

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x51e00f9d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-super {p0}, LX/9lp;->onResume()V

    const v0, -0x1245e9d2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
