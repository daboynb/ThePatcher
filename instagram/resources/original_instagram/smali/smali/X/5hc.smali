.class public final LX/5hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5hc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5hc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5hc;->A00:LX/5hc;

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
    .locals 7

    .line 0
    const v0, -0x72553f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x2f13ad33

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v1, 0x31

    .line 22
    .line 23
    new-instance v0, LX/Aj1;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v1, 0x32

    .line 33
    .line 34
    new-instance v0, LX/Aj1;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/RsW;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A00:Lcom/instagram/common/session/UserSession;

    .line 62
    .line 63
    iput-object v4, v1, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A01:LX/7uv;

    .line 64
    .line 65
    iput-object v3, v1, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A03:LX/B69;

    .line 66
    .line 67
    iput-object v2, v1, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A04:LX/B69;

    .line 68
    .line 69
    iput-object v0, v1, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A02:LX/B69;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 73
    .line 74
    const v0, 0x70746f1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    .line 78
    .line 79
    .line 80
    const v0, 0x55322d8a

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-object v1
    .line 87
    .line 88
.end method
