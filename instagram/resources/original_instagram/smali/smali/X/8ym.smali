.class public final LX/8ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;
.implements LX/00E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/8ym;->$t:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/8ym;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/8ym;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 3

    .line 0
    iget v2, p0, LX/8ym;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8ym;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/activity/ComponentActivity;->A01(Landroidx/activity/ComponentActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1, p1}, Landroidx/activity/ComponentActivity;->A06(Landroidx/activity/ComponentActivity;LX/0iu;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroidx/activity/ComponentActivity;->A05(Landroidx/activity/ComponentActivity;LX/0iu;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
