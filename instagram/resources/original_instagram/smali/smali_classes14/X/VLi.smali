.class public final LX/VLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PZ7;


# direct methods
.method public constructor <init>(LX/PZ7;)V
    .locals 0

    iput-object p1, p0, LX/VLi;->A00:LX/PZ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/VLi;->A00:LX/PZ7;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/PZ7;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/PZ7;->A0L()LX/99x;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/99x;->A0e:Z

    :cond_0
    return-void
.end method
