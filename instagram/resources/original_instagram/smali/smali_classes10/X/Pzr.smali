.class public final LX/Pzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RRV;


# direct methods
.method public constructor <init>(LX/RRV;)V
    .locals 0

    iput-object p1, p0, LX/Pzr;->A00:LX/RRV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Pzr;->A00:LX/RRV;

    iget-object v0, v0, LX/RRV;->A01:LX/EOr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EOr;->A15()V

    :cond_0
    return-void
.end method
