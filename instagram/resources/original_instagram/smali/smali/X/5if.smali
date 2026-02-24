.class public final LX/5if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5if;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5if;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5if;->A00:LX/5if;

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
    const v0, -0x66e16ac2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x41bfeab6

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
    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/5id;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, LX/5id;->A00:Lcom/instagram/common/session/UserSession;

    .line 35
    .line 36
    iput-object v1, v2, LX/5id;->A02:LX/7uv;

    .line 37
    .line 38
    iput-object v0, v2, LX/5id;->A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    .line 39
    .line 40
    const/16 v1, 0x37

    .line 41
    .line 42
    new-instance v0, LX/BX7;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/5id;->A03:LX/B69;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 55
    .line 56
    const v0, -0xe9ae8e8

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v0, -0x7416a61f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-object v2
    .line 69
    .line 70
.end method
