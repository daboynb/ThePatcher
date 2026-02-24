.class public final LX/5il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5il;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5il;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5il;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5il;->A00:LX/5il;

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
    .locals 5

    .line 0
    const v0, -0x75e044f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0xa1f2cbd

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/5ij;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, LX/5ij;->A00:Lcom/instagram/common/session/UserSession;

    .line 28
    .line 29
    iput-object v0, v2, LX/5ij;->A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    new-instance v0, LX/BX7;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/5ij;->A02:LX/B69;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    .line 47
    const v0, -0x3479f14

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x6d809657

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
