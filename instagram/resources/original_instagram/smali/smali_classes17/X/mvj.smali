.class public final LX/mvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/YSZ;

.field public final synthetic A03:LX/YMC;

.field public final synthetic A04:LX/aJK;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;LX/YSZ;LX/YMC;LX/aJK;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p6, p0, LX/mvj;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/mvj;->A03:LX/YMC;

    iput-object p3, p0, LX/mvj;->A02:LX/YSZ;

    iput-object p7, p0, LX/mvj;->A06:Ljava/lang/Integer;

    iput-object p2, p0, LX/mvj;->A01:Landroid/os/Bundle;

    iput-object p5, p0, LX/mvj;->A04:LX/aJK;

    iput-object p1, p0, LX/mvj;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/mvj;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/am7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_ENTRY_POINT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/mvj;->A03:LX/YMC;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_SURFACE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/mvj;->A02:LX/YSZ;

    iget-object v4, v5, LX/YSZ;->A00:Ljava/lang/String;

    const-string v0, "BUNDLE_SCREEN"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/mvj;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/am6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_ONBOARDING_PERIOD"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/mvj;->A01:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object v0, LX/YMC;->A02:LX/YMC;

    if-ne v2, v0, :cond_6

    iget-object v1, p0, LX/mvj;->A04:LX/aJK;

    iget-object v0, v1, LX/aJK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v5}, LX/elW;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/YSZ;)LX/XEu;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/mvj;->A00:Landroid/app/Activity;

    instance-of v0, v4, LX/Lvr;

    if-eqz v0, :cond_5

    move-object v5, v4

    check-cast v5, LX/Lvr;

    :goto_0
    sget-object v2, LX/elW;->A00:LX/elW;

    iget-object v1, v1, LX/aJK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4, v1}, LX/elW;->A02(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/AeV;

    move-result-object v2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v3}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v9, ""

    new-instance v6, LX/AeW;

    move-object v8, v7

    move v11, v10

    if-eqz v0, :cond_4

    invoke-direct/range {v6 .. v11}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08271d

    iput v0, v6, LX/AeW;->A02:I

    const/4 v1, 0x6

    new-instance v0, LX/fdw;

    invoke-direct {v0, v3, v1}, LX/fdw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131027

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AeW;->A07:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v6}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AeV;->A07(LX/AeX;)V

    iput-object v5, v2, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_3
    return-void

    :cond_4
    invoke-direct/range {v6 .. v11}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/YMC;->A04:LX/YMC;

    if-ne v2, v0, :cond_7

    iget-object v1, p0, LX/mvj;->A04:LX/aJK;

    iget-object v4, p0, LX/mvj;->A00:Landroid/app/Activity;

    const/16 v0, 0x4ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/aJK;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-static {v4, v3, v1, v0, v2}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pe;->A06()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Pe;->A08:Z

    invoke-virtual {v1, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_7
    sget-object v0, LX/YMC;->A03:LX/YMC;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/mvj;->A04:LX/aJK;

    iget-object v0, v0, LX/aJK;->A02:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/mvj;->A00:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    new-instance v0, LX/XE7;

    invoke-direct {v0}, LX/XE7;-><init>()V

    :goto_2
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v4}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v0, LX/XE3;

    invoke-direct {v0}, LX/XE3;-><init>()V

    goto :goto_2
.end method
