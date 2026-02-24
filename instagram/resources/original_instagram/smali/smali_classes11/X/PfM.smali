.class public final LX/PfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crm;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/6xS;

.field public final synthetic A04:LX/1MU;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6xS;LX/1MU;Ljava/util/List;LX/Xrn;)V
    .locals 0

    iput-object p4, p0, LX/PfM;->A03:LX/6xS;

    iput-object p7, p0, LX/PfM;->A06:LX/Xrn;

    iput-object p3, p0, LX/PfM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/PfM;->A05:Ljava/util/List;

    iput-object p2, p0, LX/PfM;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/PfM;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/PfM;->A04:LX/1MU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewg()V
    .locals 14

    iget-object v5, p0, LX/PfM;->A03:LX/6xS;

    iget-object v7, v5, LX/6xS;->A56:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/PfM;->A06:LX/Xrn;

    iget-object v4, p0, LX/PfM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/PfM;->A05:Ljava/util/List;

    iget-object v3, p0, LX/PfM;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/PfM;->A00:Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v6, p0, LX/PfM;->A04:LX/1MU;

    const/4 v12, 0x0

    new-instance v1, LX/LEE;

    move-object v9, v8

    move-object v11, v8

    move v13, v12

    invoke-direct/range {v1 .. v13}, LX/LEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6xS;LX/1MU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v5, p0}, LX/6xS;->A0X(LX/Crm;)V

    :cond_0
    return-void
.end method
