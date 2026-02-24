.class public final LX/Ndx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/254;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ndx;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Ndx;->A02:LX/254;

    iput-object p4, p0, LX/Ndx;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Ndx;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYl(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, LX/Ndx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const/16 v0, 0x6b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ee;->A15(Ljava/lang/String;)V

    iget-object v4, p0, LX/Ndx;->A02:LX/254;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    sget-object v2, LX/78N;->A00:LX/78N;

    sget-object v5, LX/27N;->A02:LX/27N;

    iget-object v6, p0, LX/Ndx;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ndx;->A00:Landroid/os/Bundle;

    const-string/jumbo v0, "xmt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "fallback_campaign"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/78N;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/27N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
