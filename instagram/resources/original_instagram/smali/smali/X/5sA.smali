.class public final LX/5sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5sA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5sA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5sA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5sA;->A00:LX/5sA;

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
    const v0, -0x2f5af8e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x3ec2fca5

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
    invoke-static {p1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v2, LX/TFl;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, LX/TFl;->A00:Lcom/instagram/common/session/UserSession;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 30
    .line 31
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/5rz;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, LX/5rz;->A00:Lcom/instagram/common/session/UserSession;

    .line 40
    .line 41
    iput-object v3, v1, LX/5rz;->A02:LX/7uv;

    .line 42
    .line 43
    iput-object v2, v1, LX/5rz;->A01:LX/TFl;

    .line 44
    .line 45
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    .line 47
    const v0, 0x62e884ca

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x368256a2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
