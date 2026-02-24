.class public final LX/0me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fe;


# static fields
.field public static A03:LX/0me;


# instance fields
.field public A00:I

.field public A01:LX/1fe;

.field public final A02:LX/0Ql;


# direct methods
.method public constructor <init>(LX/1fe;LX/0Ql;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/0me;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/0me;->A02:LX/0Ql;

    .line 7
    .line 8
    iput-object p1, p0, LX/0me;->A01:LX/1fe;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A00(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/0me;->A03:LX/0me;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/0me;->Evd(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method


# virtual methods
.method public final Evd(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0me;->A01:LX/1fe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1fe;->Evd(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput p1, p0, LX/0me;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/0me;->A02:LX/0Ql;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Ql;->A05()LX/0Xi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/0Xi;->A06(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
