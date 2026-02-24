.class public final LX/2br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NJf;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2bt;

.field public final A02:LX/2ba;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2bt;LX/2ba;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2br;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/2br;->A02:LX/2ba;

    .line 6
    .line 7
    iput-object p2, p0, LX/2br;->A01:LX/2bt;

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
.method public final Awm(Ljava/lang/String;Ljava/lang/String;)LX/NJe;
    .locals 1

    .line 0
    const-string v0, "XDTUserDict"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2br;->A02:LX/2ba;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/NJe;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "XDTMediaDict"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/2br;->A01:LX/2bt;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
.end method

.method public final Awn(Ljava/lang/String;LX/pav;)LX/NJe;
    .locals 2

    .line 0
    const-class v1, LX/2a5;

    .line 1
    .line 2
    new-instance v0, LX/4bA;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2br;->A02:LX/2ba;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, LX/NJe;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-class v1, LX/4vm;

    .line 23
    .line 24
    new-instance v0, LX/4bA;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/2br;->A01:LX/2bt;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method
