.class public final LX/Nbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/A5V;

.field public final synthetic A06:LX/4aZ;

.field public final synthetic A07:LX/6xS;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9Tv;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/A5V;LX/4aZ;LX/6xS;Ljava/lang/String;)V
    .locals 0

    iput-object p8, p0, LX/Nbx;->A07:LX/6xS;

    iput-object p1, p0, LX/Nbx;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Nbx;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Nbx;->A03:LX/9Tv;

    iput-object p7, p0, LX/Nbx;->A06:LX/4aZ;

    iput-object p6, p0, LX/Nbx;->A05:LX/A5V;

    iput-object p2, p0, LX/Nbx;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Nbx;->A02:LX/9Tv;

    iput-object p9, p0, LX/Nbx;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, LX/Nbx;->A07:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    iget-object v4, p0, LX/Nbx;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/Nbx;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Nbx;->A05:LX/A5V;

    invoke-static {v4, v3, v0}, LX/Px1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A5V;)V

    const v0, 0x7f131037

    invoke-static {v4, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v2, p0, LX/Nbx;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/Nbx;->A02:LX/9Tv;

    iget-object v5, p0, LX/Nbx;->A08:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v0, LX/2F8;

    invoke-direct {v0, v4, v1, v3}, LX/2F8;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/2F9;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/2F9;

    iget-object v0, v0, LX/2F9;->A04:LX/2G2;

    iget-object v0, v0, LX/2G2;->A03:LX/2G1;

    iget-object v4, v0, LX/2G1;->A00:LX/2DQ;

    iget-object v0, v4, LX/205;->A01:LX/Xrn;

    const/4 v7, 0x3

    new-instance v3, LX/LRh;

    invoke-direct/range {v3 .. v8}, LX/LRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
