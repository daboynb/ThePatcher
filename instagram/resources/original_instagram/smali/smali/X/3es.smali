.class public final LX/3es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvv;


# instance fields
.field public final A00:LX/9E5;

.field public final A01:LX/FAK;

.field public final A02:LX/3ej;

.field public final A03:LX/Xrn;


# direct methods
.method public constructor <init>(LX/3ej;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3es;->A02:LX/3ej;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, v4, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3es;->A00:LX/9E5;

    .line 16
    .line 17
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v2, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/AuD;->GNF(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/3es;->A01:LX/FAK;

    .line 33
    .line 34
    const/16 v1, 0x137

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, LX/3es;->A03:LX/Xrn;

    .line 42
    .line 43
    sget-object v1, LX/1pi;->A00:LX/1pi;

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    new-instance v2, LX/AFe;

    .line 48
    .line 49
    invoke-direct {v2, v1, p0, v4, v0}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 53
    .line 54
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final A00(LX/3es;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3es;->A01:LX/FAK;

    .line 1
    .line 2
    iget-object v1, p0, LX/3es;->A02:LX/3ej;

    .line 3
    .line 4
    sget-object v0, LX/3tl;->A05:LX/3tl;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3ej;->A04(LX/3tl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final CLW()LX/3tl;
    .locals 1

    .line 0
    sget-object v0, LX/3tl;->A05:LX/3tl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final FTP(LX/1nb;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final FkX()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3es;->A00(LX/3es;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final GKI(LX/1nb;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/3es;->A00(LX/3es;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3es;->A03:LX/Xrn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    new-instance v2, LX/AFe;

    .line 9
    .line 10
    invoke-direct {v2, p1, p0, v1, v0}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 14
    .line 15
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 18
    .line 19
    .line 20
    return-void
.end method
