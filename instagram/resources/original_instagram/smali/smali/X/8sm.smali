.class public final LX/8sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8sq;

.field public final A01:LX/Auh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v2, LX/Auh;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/Auh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/8sm;->A01:LX/Auh;

    .line 10
    .line 11
    sget-object v1, LX/7Vj;->A00:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    new-instance v0, LX/8sq;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/8sq;-><init>(Landroid/content/Context;LX/YdG;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8sm;->A00:LX/8sq;

    .line 25
    .line 26
    return-void
.end method
