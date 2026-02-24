.class public final LX/Za2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Dmu;

.field public final synthetic A02:LX/9lp;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/2MH;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Dmu;LX/9lp;Lcom/instagram/common/session/UserSession;LX/2MH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p4, p0, LX/Za2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Za2;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Za2;->A02:LX/9lp;

    iput-object p2, p0, LX/Za2;->A01:LX/Dmu;

    iput-object p6, p0, LX/Za2;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Za2;->A04:LX/2MH;

    iput-object p7, p0, LX/Za2;->A06:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/Za2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Za2;->A02:LX/9lp;

    iget-object v3, p0, LX/Za2;->A01:LX/Dmu;

    iget-object v2, p0, LX/Za2;->A05:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v1, LX/abo;

    invoke-direct {v1, v0}, LX/abo;-><init>(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5, v1}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    :cond_0
    sget-object v2, LX/VRM;->A02:LX/VRM;

    sget-object v1, LX/Dmv;->A0z:LX/Dmv;

    new-instance v0, LX/Dmw;

    invoke-direct {v0}, LX/0we;-><init>()V

    invoke-static {v3, v2, v1, v0, v5}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Za2;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
