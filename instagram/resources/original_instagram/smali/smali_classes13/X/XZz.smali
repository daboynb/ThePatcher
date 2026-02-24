.class public final LX/XZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dli;

.field public final synthetic A01:LX/M3o;


# direct methods
.method public constructor <init>(LX/Dli;LX/M3o;)V
    .locals 0

    iput-object p2, p0, LX/XZz;->A01:LX/M3o;

    iput-object p1, p0, LX/XZz;->A00:LX/Dli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/XZz;->A01:LX/M3o;

    iget-object v0, p0, LX/XZz;->A00:LX/Dli;

    invoke-static {v0}, LX/740;->A0i(LX/Dli;)LX/Dlr;

    move-result-object v1

    iput-object v1, v2, LX/M3o;->A01:LX/Dlr;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Dlr;->A02()V

    :cond_0
    return-void
.end method
