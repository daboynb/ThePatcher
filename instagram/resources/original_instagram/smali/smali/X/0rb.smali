.class public final LX/0rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/savedstate/SavedStateRegistry;

.field public final A01:LX/0rd;


# direct methods
.method public constructor <init>(LX/0rd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0rb;->A01:LX/0rd;

    .line 4
    .line 5
    new-instance v0, Landroidx/savedstate/SavedStateRegistry;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/savedstate/SavedStateRegistry;-><init>(LX/0rd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0rb;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rb;->A01:LX/0rd;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0rd;->A05(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
