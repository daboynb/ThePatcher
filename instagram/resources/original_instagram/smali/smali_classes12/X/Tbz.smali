.class public final LX/Tbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xvo;


# instance fields
.field public final synthetic A00:LX/M30;


# direct methods
.method public constructor <init>(LX/M30;)V
    .locals 0

    iput-object p1, p0, LX/Tbz;->A00:LX/M30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bxh()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "instagram.features.clips.pip.ACTION_PREVIOUS"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "instagram.features.clips.pip.ACTION_NEXT"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final EyF(Landroid/content/Context;Landroid/content/Intent;LX/odv;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "handler"

    const v0, 0x1d6b7689

    if-eq v2, v0, :cond_1

    const v0, 0x7e9ee785

    if-ne v2, v0, :cond_0

    const-string v0, "instagram.features.clips.pip.ACTION_NEXT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tbz;->A00:LX/M30;

    iget-object v2, v0, LX/M30;->A02:Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v1, LX/Uzk;

    invoke-direct {v1, v0}, LX/Uzk;-><init>(LX/M30;)V

    :goto_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "instagram.features.clips.pip.ACTION_PREVIOUS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tbz;->A00:LX/M30;

    iget-object v2, v0, LX/M30;->A02:Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v1, LX/WrP;

    invoke-direct {v1, v0}, LX/WrP;-><init>(LX/M30;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
