.class public final LX/6ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6ht;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/6ht;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ie;->A00:LX/6ht;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/6ie;->A01:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(I)LX/6ih;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 p0, 0x1

    .line 4
    :cond_0
    new-instance v1, LX/6ih;

    .line 5
    .line 6
    invoke-direct {v1, v2, p0}, LX/6ih;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_1
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/6ih;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/6ih;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method
