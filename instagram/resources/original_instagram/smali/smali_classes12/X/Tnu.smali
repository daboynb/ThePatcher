.class public final LX/Tnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaU;
.implements LX/coj;


# static fields
.field public static final A01:LX/Qg0;


# instance fields
.field public final A00:Lcom/google/common/collect/EvictingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tnu;->A01:LX/Qg0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/Tnu;->A00:Lcom/google/common/collect/EvictingQueue;

    return-void
.end method


# virtual methods
.method public final BMe(Landroid/content/Context;)LX/O1L;
    .locals 2

    iget-object v1, p0, LX/Tnu;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v1}, LX/298;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KFg;

    invoke-direct {v1, v0}, LX/KFg;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "\n"

    invoke-static {v0, v1}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KG2;

    invoke-direct {v1, v0}, LX/KG2;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final Bh3()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_edit_bug_report"

    return-object v0
.end method

.method public final Bh4()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final synthetic Ckx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsEditBugReportLogFileProvider"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/Tnu;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0}, LX/298;->clear()V

    return-void
.end method
