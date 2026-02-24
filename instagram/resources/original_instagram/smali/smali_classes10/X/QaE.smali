.class public final LX/QaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ewc;


# direct methods
.method public constructor <init>(LX/Ewc;)V
    .locals 0

    iput-object p1, p0, LX/QaE;->A00:LX/Ewc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/QaE;->A00:LX/Ewc;

    iget-object v0, v0, LX/Ewc;->A00:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const-string v0, "activity"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
