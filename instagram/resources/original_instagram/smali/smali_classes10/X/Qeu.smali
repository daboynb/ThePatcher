.class public final LX/Qeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Aqf;

.field public final synthetic A01:LX/Ewc;


# direct methods
.method public constructor <init>(LX/Aqf;LX/Ewc;)V
    .locals 0

    iput-object p1, p0, LX/Qeu;->A00:LX/Aqf;

    iput-object p2, p0, LX/Qeu;->A01:LX/Ewc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qeu;->A01:LX/Ewc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
