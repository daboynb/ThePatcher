.class public final LX/XLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QFN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/QFN;Z)V
    .locals 0

    iput-object p1, p0, LX/XLA;->A00:LX/QFN;

    iput-boolean p2, p0, LX/XLA;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/XLA;->A00:LX/QFN;

    iget-object v3, v4, LX/D0d;->A0L:LX/Fd0;

    iget-boolean v2, p0, LX/XLA;->A01:Z

    iget-object v1, v4, LX/QFN;->A06:LX/eMj;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v0}, LX/Fd0;->A01(LX/eMj;IZZ)V

    invoke-static {v4}, LX/QFN;->A02(LX/QFN;)V

    return-void
.end method
