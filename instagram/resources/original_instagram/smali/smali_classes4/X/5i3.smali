.class public final LX/5i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5hE;


# direct methods
.method public constructor <init>(LX/5hE;)V
    .locals 0

    iput-object p1, p0, LX/5i3;->A00:LX/5hE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/5i3;->A00:LX/5hE;

    iget-object v1, v0, LX/5hE;->A01:LX/04F;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/C3V;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C3V;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
