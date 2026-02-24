.class public final LX/AWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AWP;->$t:I

    iput-object p2, p0, LX/AWP;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/AWP;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AWP;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/AWP;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/AWP;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/AWP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0xe51b01a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/AWP;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, p0, LX/AWP;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AWP;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v0, p0, LX/AWP;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v2, v0}, LX/MM8;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/AWP;->A02:Ljava/lang/Object;

    check-cast v1, LX/3SA;

    sget-object v0, LX/4rC;->A02:LX/4rC;

    invoke-virtual {v1, v0}, LX/3SA;->A00(LX/4rC;)V

    const v0, 0x654102e7

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x4c246cb4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/AWP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, LX/4d7;->A08:Z

    iget-object v0, p0, LX/AWP;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sput-object v0, LX/4d7;->A07:Ljava/util/List;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/AWP;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6e1;

    invoke-direct {v5, v2, v6}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    iput-boolean v1, v5, LX/6e1;->A0G:Z

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    iget-object v0, p0, LX/AWP;->A03:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/AWP;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_creators_in_reels"

    invoke-static {v6, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    const-string v0, "profile_clips"

    iput-object v0, v1, LX/BWP;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    :cond_1
    const v0, -0x60a8db0b

    goto :goto_0

    :cond_2
    const v0, 0x7639010c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v8, p0, LX/AWP;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v2, v5, LX/2qa;->A8B:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x4b

    invoke-static {v5, v2, v1, v0, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, p0, LX/AWP;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, LX/ADI;->A05(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, p0, LX/AWP;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_5

    iget-object v2, p0, LX/AWP;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/AWP;->A04:Ljava/lang/Object;

    check-cast v4, LX/A54;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/A54;->A0y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/AIa;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v4, LX/AIa;

    if-eqz v4, :cond_4

    const/16 v0, 0x233

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x236

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/AIa;->A0N:Z

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x232

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/AIa;->A09:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/AIa;->A06:LX/Jpl;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/Jpl;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x235

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const/16 v0, 0x234

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-class v9, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v10, "bottom_sheet"

    new-instance v5, LX/6Pe;

    invoke-direct/range {v5 .. v10}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_5
    const v0, 0x18b89a07

    goto/16 :goto_0

    :cond_6
    move-object v1, v5

    goto :goto_1
.end method
