.class public final LX/InQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5PF;


# direct methods
.method public constructor <init>(LX/5PF;)V
    .locals 0

    iput-object p1, p0, LX/InQ;->A00:LX/5PF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/InQ;->A00:LX/5PF;

    iget-object v0, v0, LX/5PF;->A07:LX/5OD;

    iget-object v1, v0, LX/5OD;->A02:LX/0ee;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ee;->A0d()V

    invoke-static {v1}, LX/RkD;->A01(LX/0ee;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
