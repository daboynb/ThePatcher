.class public final LX/7JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public final synthetic A00:LX/A30;

.field public final synthetic A01:LX/4JN;


# direct methods
.method public constructor <init>(LX/A30;LX/4JN;)V
    .locals 0

    iput-object p1, p0, LX/7JQ;->A00:LX/A30;

    iput-object p2, p0, LX/7JQ;->A01:LX/4JN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const v0, 0x2e20497f

    return v0
.end method

.method public final EX7()V
    .locals 2

    iget-object v1, p0, LX/7JQ;->A00:LX/A30;

    invoke-virtual {v1}, LX/A30;->A05()V

    iget-object v0, p0, LX/7JQ;->A01:LX/4JN;

    iget-object v0, v0, LX/4JN;->A01:LX/6r2;

    invoke-virtual {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReplayableCacheData"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/7JQ;->A00:LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7JQ;->A00:LX/A30;

    iget-object v0, p0, LX/7JQ;->A01:LX/4JN;

    iget-object v0, v0, LX/4JN;->A01:LX/6r2;

    invoke-virtual {v1, v0}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void
.end method
