.class public final LX/02b;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/02A;

.field public final synthetic A01:LX/00S;

.field public final synthetic A02:LX/03r;

.field public final synthetic A03:LX/AR9;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02A;LX/00S;LX/03r;LX/AR9;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/02b;->A00:LX/02A;

    .line 1
    .line 2
    iput-object p2, p0, LX/02b;->A01:LX/00S;

    .line 3
    .line 4
    iput-object p5, p0, LX/02b;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/02b;->A02:LX/03r;

    .line 7
    .line 8
    iput-object p4, p0, LX/02b;->A03:LX/AR9;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/AR9;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/AR9;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static synthetic A01(LX/AR9;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02b;->A00(LX/AR9;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A02()LX/8xl;
    .locals 7

    .line 0
    iget-object v6, p0, LX/02b;->A00:LX/02A;

    .line 1
    .line 2
    iget-object v5, p0, LX/02b;->A01:LX/00S;

    .line 3
    .line 4
    iget-object v4, p0, LX/02b;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/02b;->A02:LX/03r;

    .line 7
    .line 8
    iget-object v2, p0, LX/02b;->A03:LX/AR9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/8yq;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/8yq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0, v3, v4}, LX/00S;->A03(LX/02a;LX/03r;Ljava/lang/String;)LX/04e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v6, LX/02A;->A00:LX/02n;

    .line 21
    .line 22
    new-instance v0, LX/8xl;

    .line 23
    .line 24
    invoke-direct {v0, v6, v1}, LX/8xl;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/02b;->A02()LX/8xl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
