.class public final LX/0sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# static fields
.field public static final A00:LX/0sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0sj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0sj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0sj;->A00:LX/0sj;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1ij;)LX/0Ww;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/1ho;->A00:LX/03z;

    .line 5
    .line 6
    sget-object v0, LX/1ho;->A03:LX/03z;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LX/1ij;->A02:LX/0Ql;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1ij;->A08()LX/0Ql;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    iget-object v0, v1, LX/0Ql;->A04:Ljava/io/File;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0Ql;->A06()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-static {v0}, LX/0xx;->A00(Ljava/io/File;)LX/03z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-static {v0}, LX/1ho;->A00(LX/03z;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    sget-object v1, LX/1ho;->A00:LX/03z;

    .line 38
    .line 39
    new-instance v0, LX/0Ww;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/0Ww;-><init>(LX/03z;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Agi(LX/1ij;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0sj;->A00(LX/1ij;)LX/0Ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
