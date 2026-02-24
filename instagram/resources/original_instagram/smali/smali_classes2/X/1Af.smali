.class public final LX/1Af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dik;
.implements LX/da6;


# static fields
.field public static A06:Ljava/lang/String; = "v1"


# instance fields
.field public A00:LX/Dzp;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/268;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:LX/1Ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/268;Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Af;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1Af;->A02:LX/268;

    iput-object p3, p0, LX/1Af;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Af;->A04:LX/Eul;

    new-instance v0, LX/1Ag;

    invoke-direct {v0, p0, p5}, LX/1Ag;-><init>(LX/1Af;LX/B69;)V

    iput-object v0, p0, LX/1Af;->A05:LX/1Ag;

    const-string/jumbo v0, "v3"

    sput-object v0, LX/1Af;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/UOj;LX/Uc2;LX/1Af;)V
    .locals 6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/Uc2;->A01:Ljava/lang/Integer;

    iget-object v3, p2, LX/1Af;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, LX/1Af;->A04:LX/Eul;

    invoke-virtual {p0}, LX/UOj;->A00()LX/YLc;

    move-result-object v5

    const-string/jumbo v4, "survey_question_response"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "instagram_ad_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-virtual {p0}, LX/UOj;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A94:Ljava/lang/String;

    iget-object v0, v5, LX/YLc;->A05:LX/dvo;

    invoke-interface {v0}, LX/dvo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/8kU;->A8D:Ljava/lang/String;

    invoke-virtual {v5}, LX/YLc;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A9v:Ljava/util/List;

    sget-object v0, LX/4pi;->A0K:LX/4pi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A8h:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v2, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    iget-object v2, p2, LX/1Af;->A00:LX/Dzp;

    if-eqz v2, :cond_0

    new-instance v1, LX/VEh;

    invoke-direct {v1, p0, p1}, LX/VEh;-><init>(LX/Jxj;LX/Vox;)V

    iget-object v0, p2, LX/1Af;->A02:LX/268;

    invoke-virtual {v0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/VEh;->A00(LX/WDb;LX/Dzp;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/UOj;LX/1Af;)V
    .locals 5

    iget-object v0, p0, LX/UOj;->A01:LX/HSg;

    iget-object v1, v0, LX/HSg;->A01:LX/2a5;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1Af;->A02:LX/268;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p1, LX/1Af;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6e1;

    invoke-direct {v4, v0, p0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/1Af;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_survey"

    invoke-static {p0, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string/jumbo v0, "survey_owner"

    iput-object v0, v4, LX/6e1;->A0C:Ljava/lang/String;

    invoke-virtual {v4}, LX/6e1;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EPV()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EXL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EXN(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/UOj;

    check-cast p2, LX/Uc2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/1Af;->A06:Ljava/lang/String;

    const-string/jumbo v0, "v3"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/6xt;->A01:LX/6xt;

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iget-object v1, p0, LX/1Af;->A01:Landroid/content/Context;

    const v0, 0x7f136dd5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v3, v0}, LX/6xt;->A00(LX/Mnv;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/VTl;

    invoke-direct {v2, p1, p2, p0}, LX/VTl;-><init>(LX/UOj;LX/Uc2;LX/1Af;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, LX/1Af;->A00(LX/UOj;LX/Uc2;LX/1Af;)V

    return-void
.end method

.method public final EqR()V
    .locals 0

    return-void
.end method

.method public final Exh(LX/YMk;LX/YLc;)V
    .locals 0

    return-void
.end method

.method public final Exi(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
