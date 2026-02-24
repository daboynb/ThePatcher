.class public final synthetic LX/Uqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N3r;


# direct methods
.method public synthetic constructor <init>(LX/N3r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uqn;->A00:LX/N3r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Uqn;->A00:LX/N3r;

    iget-object v0, v0, LX/N3r;->A0K:LX/BLM;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v0}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
