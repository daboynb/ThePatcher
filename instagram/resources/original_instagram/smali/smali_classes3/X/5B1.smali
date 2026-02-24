.class public final LX/5B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hzn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/4j8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4j8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5B1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5B1;->A01:LX/Eul;

    iput-object p3, p0, LX/5B1;->A02:LX/4j8;

    return-void
.end method


# virtual methods
.method public final DI6(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    const-string v1, "description"

    new-instance v2, LX/9Bh;

    invoke-direct {v2}, LX/9O6;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/5B1;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AeV;

    invoke-direct {v0, v1}, LX/AeV;-><init>(LX/254;)V

    iput-object p2, v0, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-boolean v4, v0, LX/AeV;->A1S:Z

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_0
    return-void
.end method
