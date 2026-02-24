.class public final LX/Krg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fes;


# direct methods
.method public constructor <init>(LX/Fes;)V
    .locals 0

    iput-object p1, p0, LX/Krg;->A00:LX/Fes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/Krg;->A00:LX/Fes;

    iget-object v6, v1, LX/Fes;->A09:LX/FbI;

    const/4 v0, 0x3

    new-instance v5, LX/KKw;

    invoke-direct {v5, v1, v0}, LX/KKw;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v3, LX/M16;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/AeV;

    invoke-direct {v2, v4}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v1, v2, LX/AeV;->A1S:Z

    iget-object v1, v6, LX/FbI;->A0S:Landroid/app/Activity;

    const v0, 0x7f136b67

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f136b66

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A1Z:Z

    iput-boolean v0, v2, LX/AeV;->A14:Z

    iput-object v5, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v1, v3, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
