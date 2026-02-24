.class public final LX/PMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rdo;


# instance fields
.field public final synthetic A00:LX/Ewc;


# direct methods
.method public constructor <init>(LX/Ewc;)V
    .locals 0

    iput-object p1, p0, LX/PMf;->A00:LX/Ewc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/PMf;->A00:LX/Ewc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/PMf;->A00:LX/Ewc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ewc;->A06:Z

    invoke-static {v1}, LX/Ewc;->A00(LX/Ewc;)V

    return-void
.end method
