.class public final LX/Psh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMl;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6c8;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6c8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Psh;->A02:LX/6c8;

    iput-object p1, p0, LX/Psh;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Psh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Psh;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Psh;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMh()V
    .locals 4

    iget-object v3, p0, LX/Psh;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f136b31

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136b30

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const/16 v1, 0x1b

    new-instance v0, LX/OPI;

    invoke-direct {v0, v3, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/231;->A1Q(LX/36K;)V

    const/16 v1, 0x9

    new-instance v0, LX/OLT;

    invoke-direct {v0, v3, v1}, LX/OLT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public final FMi(LX/9EB;)V
    .locals 5

    invoke-virtual {p1}, LX/9EB;->A02()LX/29c;

    move-result-object v0

    iget-object v2, v0, LX/29c;->A01:LX/2a5;

    if-eqz v2, :cond_3

    invoke-static {}, LX/011;->A0i()V

    sget-object v1, LX/2AI;->A07:LX/2AI;

    const v0, -0x64e3e570

    invoke-static {v2, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2AG;->A00(Ljava/lang/String;)LX/2AI;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/2AI;->A05:LX/2AI;

    :cond_1
    sget-object v0, LX/2AI;->A05:LX/2AI;

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/Psh;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Psh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Psh;->A03:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0}, LX/6c8;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1B()V

    return-void

    :cond_2
    iget-object v3, p0, LX/Psh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Psh;->A04:Ljava/lang/String;

    const-string v1, "deep_link"

    const-string v0, "shop_url"

    invoke-static {v3, v2, v1, v0}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    iget-object v4, p0, LX/Psh;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v3}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/235;->A0s(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    invoke-static {v4}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v1

    const v0, 0x7f136b31

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136b30

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1D4;->A1N(LX/36K;Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
