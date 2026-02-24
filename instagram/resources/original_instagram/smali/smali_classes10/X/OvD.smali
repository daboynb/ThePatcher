.class public final LX/OvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaS;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/NIm;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/NIm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OvD;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/OvD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/OvD;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/OvD;->A01:LX/NIm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v3, p0, LX/OvD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/OvD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OvD;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/OvD;->A01:LX/NIm;

    invoke-virtual {v0}, LX/NIm;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/OlH;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
