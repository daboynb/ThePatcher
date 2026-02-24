.class public final LX/4yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/4yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4yl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4yl;->A00:LX/4yl;

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
    .locals 6

    .line 0
    const v0, -0x697ba5ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x547ee580

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "PollMessageMutationLogger"

    .line 18
    .line 19
    new-instance v3, LX/6pA;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "direct_mutation_waterfall"

    .line 25
    .line 26
    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/PKK;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/DlT;->A00:LX/A3W;

    .line 36
    .line 37
    iput-object v2, v1, LX/DlT;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v1, LX/DlT;->A01:LX/9Tv;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 43
    .line 44
    new-instance v0, LX/TLl;

    .line 45
    .line 46
    invoke-direct {v0, p1, v3}, LX/TLl;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/PKK;->A00:LX/TLl;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 53
    .line 54
    const v0, -0x689da70

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x65c820b6

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
