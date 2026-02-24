.class public final LX/8yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;
.implements LX/00E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p1, p0, LX/8yh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/8yh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8yh;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 2

    .line 0
    iget v1, p0, LX/8yh;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/8yh;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0iu;

    .line 10
    .line 11
    iget-object v0, p0, LX/8yh;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/AR9;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/0mt;->A0E(LX/AR9;LX/0iu;LX/0iu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0iu;->ON_START:LX/0iu;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/8yh;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/0iw;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/8yh;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/savedstate/SavedStateRegistry;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistry;->A01()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, LX/8yh;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/0ix;

    .line 44
    .line 45
    iget-object v0, p0, LX/8yh;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/1rd;

    .line 48
    .line 49
    invoke-static {v1, p2, v0}, LX/0ix;->A01(LX/0ix;LX/00W;LX/1rd;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
