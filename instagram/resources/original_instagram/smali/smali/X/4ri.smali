.class public final LX/4ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lto;


# instance fields
.field public final A00:LX/2og;


# direct methods
.method public constructor <init>(LX/2og;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ri;->A00:LX/2og;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/5ph;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/4ri;->A00:LX/2og;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-virtual {v1, v3}, LX/2og;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    move-object v0, v3

    .line 41
    goto :goto_0
    .line 42
.end method
