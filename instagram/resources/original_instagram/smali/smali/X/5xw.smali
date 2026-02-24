.class public final LX/5xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5xy;->A00:LX/5xy;

    .line 1
    .line 2
    sput-object v0, LX/5xw;->A01:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 12

    .line 0
    check-cast p3, LX/5xv;

    .line 1
    .line 2
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/5xw;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    iget-object v5, p3, LX/5xv;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p3, LX/5xv;->A02:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v3, LX/6wl;

    .line 25
    .line 26
    invoke-direct {v3}, LX/6wl;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/6wl;

    .line 30
    .line 31
    invoke-direct {v2}, LX/6wl;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "thread_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    const-string/jumbo v1, "pin"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v1, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v11, LX/LSG;->A00:LX/LSG;

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "IGPinThreadMutation"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const-string/jumbo v7, "xdt_pin_thread"

    .line 75
    .line 76
    .line 77
    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/IEp;->A00:LX/IEp;

    .line 85
    .line 86
    sget-object v0, LX/ICp;->A00:LX/ICp;

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v3, v3}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method
