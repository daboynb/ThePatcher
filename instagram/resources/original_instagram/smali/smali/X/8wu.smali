.class public final LX/8wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8wu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/1ij;)LX/0ye;
    .locals 8

    .line 0
    sget-object v2, LX/00A;->A0w:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ij;->A0L()LX/oiw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/0Qe;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/0Qe;-><init>(LX/oiw;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v4, LX/0Re;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/0Re;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/0yr;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1ij;->A0I:Landroid/app/Application;

    .line 23
    .line 24
    new-instance v6, LX/0Qa;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v6, LX/0Qa;->A00:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v7, LX/0Hl;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p0, LX/0Ff;

    .line 37
    .line 38
    invoke-direct {p0}, LX/0Ff;-><init>()V

    .line 39
    .line 40
    .line 41
    filled-new-array/range {v3 .. v8}, [LX/0Iu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/0ye;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/0ye;-><init>(Ljava/lang/Integer;[LX/0Iu;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public static final A01(LX/1ij;)LX/0pt;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/1ij;->A0S()LX/oiw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1ij;->A08()LX/0Ql;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, LX/0pt;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/0pt;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final A02(LX/1ij;)LX/0pt;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ij;->A0S()LX/oiw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, LX/0pt;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/0pt;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Agi(LX/1ij;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/8wu;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/8wu;->A01(LX/1ij;)LX/0pt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1}, LX/8wu;->A00(LX/1ij;)LX/0ye;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p1}, LX/8wu;->A02(LX/1ij;)LX/0pt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
