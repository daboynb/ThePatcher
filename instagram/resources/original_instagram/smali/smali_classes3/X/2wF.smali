.class public final LX/2wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Im;


# direct methods
.method public constructor <init>(LX/1Im;)V
    .locals 0

    iput-object p1, p0, LX/2wF;->A00:LX/1Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2wF;->A00:LX/1Im;

    invoke-static {v1}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->C0U()LX/6hZ;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/1Im;->A0B(LX/1Im;LX/6hZ;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
