.class public final LX/PoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/PoU;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/PoU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/PoU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/PoU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    sget-object v2, LX/ONI;->A00:LX/ONI;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v1, v0}, LX/ONI;->A01(LX/3MR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/9lp;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void
.end method
