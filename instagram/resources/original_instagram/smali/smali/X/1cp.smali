.class public final LX/1cp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/1cp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1cp;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/1cp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/1cp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1cp;->A01:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/5ik;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/5ik;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/4vm;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v4, LX/4vm;->A04:LX/Ewl;

    .line 17
    .line 18
    iget-object v0, p0, LX/1cp;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/2bt;

    .line 21
    .line 22
    iget-object v3, v0, LX/2bt;->A03:LX/B69;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v1, v0, LX/2bt;->A00:Lcom/instagram/common/session/UserSession;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v4, v1, v2, v3, v0}, LX/4vm;->A0K(Lcom/instagram/common/session/UserSession;LX/3sE;LX/B69;Z)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    iget-object v5, p0, LX/1cp;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/1cp;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/3cx;

    .line 37
    .line 38
    new-instance v7, LX/3da;

    .line 39
    .line 40
    invoke-direct {v7, v0, v5}, LX/3da;-><init>(LX/3cx;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, LX/3cx;->A04:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget v8, v0, LX/3cx;->A00:I

    .line 46
    .line 47
    iget-boolean v9, v0, LX/3cx;->A06:Z

    .line 48
    .line 49
    sget-boolean v10, LX/3cx;->A07:Z

    .line 50
    .line 51
    new-instance v4, LX/3db;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, LX/3db;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/oiw;IZZ)V

    .line 54
    .line 55
    .line 56
    return-object v4
    .line 57
    .line 58
    .line 59
.end method
