.class public final LX/5jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5jq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5jq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5jq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5jq;->A00:LX/5jq;

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
    .locals 12

    .line 0
    const v0, -0x207298dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x6ec56233

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move-object v6, p1

    .line 15
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/5jp;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, LX/5jp;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    .line 25
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    new-instance v8, LX/BQg;

    .line 30
    .line 31
    invoke-direct {v8, v0}, LX/BQg;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x21

    .line 35
    .line 36
    new-instance v9, LX/LkI;

    .line 37
    .line 38
    invoke-direct {v9, v1}, LX/LkI;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    new-instance v10, LX/BQg;

    .line 44
    .line 45
    invoke-direct {v10, v0}, LX/BQg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v11, LX/BQg;

    .line 49
    .line 50
    invoke-direct {v11, v1}, LX/BQg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LX/6Z6;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v11}, LX/6Z6;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v2, LX/5jp;->A01:LX/6Z6;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 62
    .line 63
    const v0, 0x6b8744c6

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 67
    .line 68
    .line 69
    const v0, -0x2346d512

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-object v2
    .line 76
    .line 77
    .line 78
.end method
