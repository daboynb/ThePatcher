.class public final LX/Gyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/Gyt;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-boolean p2, p0, LX/Gyt;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Gyt;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W:LX/95y;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Gyt;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/95y;->A04(Z)V

    :cond_0
    iget-boolean v0, p0, LX/Gyt;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0i(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
