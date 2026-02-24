.class public final LX/4vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/4vo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4vo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4vo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4vo;->A00:LX/4vo;

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


# virtual methods
.method public final bridge synthetic Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 11

    .line 0
    const v0, 0x2de85512

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x4b5eec8e    # -3.0002735E-7f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v7, p1

    .line 16
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    new-instance v1, LX/9he;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class v0, LX/7uh;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/7uh;

    .line 43
    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    new-instance v10, LX/9he;

    .line 47
    .line 48
    invoke-direct {v10, p1, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, LX/7uo;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/7uq;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v10}, LX/7uq;-><init>(Landroid/content/Context;LX/4aS;Lcom/instagram/common/session/UserSession;LX/7uo;LX/7uh;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x6d55c6f4

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 65
    .line 66
    .line 67
    const v0, 0xc08f9c

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-object v4
    .line 74
.end method
