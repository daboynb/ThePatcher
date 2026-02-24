.class public final synthetic LX/0qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0qm;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0qm;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/8xm;

    .line 4
    .line 5
    invoke-direct {v1, v2}, LX/8xm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0qj;->A00:LX/0qg;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, LX/0qj;->A00(Landroid/content/Context;LX/0qg;Ljava/util/concurrent/Executor;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
