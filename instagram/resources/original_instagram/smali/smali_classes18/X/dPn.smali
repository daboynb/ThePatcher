.class public final LX/dPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/dPn;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/dPn;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-boolean v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/8FR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8FR;->A0m()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/8ET;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8ET;->A0m()V

    return-void
.end method
