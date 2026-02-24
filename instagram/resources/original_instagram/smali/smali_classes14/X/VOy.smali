.class public final LX/VOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0sR;

.field public final synthetic A01:LX/Ewn;


# direct methods
.method public constructor <init>(LX/0sR;LX/Ewn;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/VOy;->A00:LX/0sR;

    iput-object p2, p0, LX/VOy;->A01:LX/Ewn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/VOy;->A00:LX/0sR;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-boolean v0, v1, LX/0sR;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VOy;->A01:LX/Ewn;

    invoke-interface {v0}, LX/WEk;->E4N()V

    :cond_0
    return-void
.end method
