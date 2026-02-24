.class public final LX/4yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/4yo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4yo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4yo;->A00:LX/4yo;

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
    .locals 4

    .line 0
    const v0, -0x645fcbc6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x3f3b461f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x72265064

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1678fd    # 2.000124E38f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
