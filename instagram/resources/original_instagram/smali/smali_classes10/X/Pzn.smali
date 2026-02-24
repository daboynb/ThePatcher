.class public final LX/Pzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EM5;


# direct methods
.method public constructor <init>(LX/EM5;)V
    .locals 0

    iput-object p1, p0, LX/Pzn;->A00:LX/EM5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Pzn;->A00:LX/EM5;

    iget-object v5, v6, LX/EM5;->A06:LX/2iw;

    if-nez v5, :cond_0

    const-string v0, "loggedOutSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v6, LX/EM5;->A0H:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {}, LX/376;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/EM5;->A0G:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "twoFacIdentifier"

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/EM5;->A09:LX/OCl;

    if-nez v0, :cond_3

    const-string v0, "twoFacSecureNonceManager"

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/EM5;->A0E:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "pk"

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/OCl;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v4, v3, v2, v0}, LX/NSx;->A00(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v1

    iget-object v0, v6, LX/EM5;->A0S:LX/A30;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v6, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method
