.class public final LX/KSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9lp;


# direct methods
.method public constructor <init>(LX/9lp;)V
    .locals 0

    iput-object p1, p0, LX/KSO;->A00:LX/9lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/KSO;->A00:LX/9lp;

    invoke-virtual {v1, v0}, LX/0DS;->A05(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_0
    return-void
.end method
