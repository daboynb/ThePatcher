.class public final LX/Nmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1U3;


# direct methods
.method public constructor <init>(LX/1U3;)V
    .locals 0

    iput-object p1, p0, LX/Nmv;->A00:LX/1U3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Nmv;->A00:LX/1U3;

    iget-object v0, v0, LX/1U3;->A00:LX/7CH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7CH;->A07()V

    :cond_0
    return-void
.end method
