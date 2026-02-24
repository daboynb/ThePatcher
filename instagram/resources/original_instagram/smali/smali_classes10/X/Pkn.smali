.class public final LX/Pkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cto;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Pkh;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Pkh;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/Pkn;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Pkn;->A01:LX/Pkh;

    iput-object p1, p0, LX/Pkn;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Pkn;->A02:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ex5(LX/Rbm;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Pkn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Pkn;->A01:LX/Pkh;

    iget-object v1, p0, LX/Pkn;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Pkn;->A02:LX/9Tv;

    invoke-static {v1, v0, v3, p1, v2}, LX/0eE;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rbm;LX/Rvo;)V

    return-void
.end method
