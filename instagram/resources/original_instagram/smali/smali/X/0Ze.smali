.class public final LX/0Ze;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/0Ze;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Ze;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()LX/00x;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/0Ze;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    iget-object v2, v3, Landroidx/activity/ComponentActivity;->A03:LX/00N;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/8zd;

    .line 8
    .line 9
    invoke-direct {v1, v3, v0}, LX/8zd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/00x;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/00x;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/0Ze;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Ze;->A00()LX/00x;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    return-object v3

    .line 9
    :cond_0
    iget-object v2, p0, LX/0Ze;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    new-instance v3, LX/0kw;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0, v2}, LX/0kw;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/00b;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method
