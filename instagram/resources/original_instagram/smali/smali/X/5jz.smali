.class public final synthetic LX/5jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/Hro;


# static fields
.field public static final A00:LX/5jz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5jz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5jz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5jz;->A00:LX/5jz;

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
    const v0, 0x1f3e302e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x4233cfbe

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
    new-instance v2, LX/5jy;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x23

    .line 23
    .line 24
    new-instance v0, LX/9M5;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/5jy;->A01:LX/B69;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    new-instance v0, LX/Gkv;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, LX/Gkv;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/5jy;->A00:LX/oiw;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    .line 47
    const v0, 0x5c19c38

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x6543db1b

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Hro;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/699;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/5jz;->getFunctionDelegate()LX/oAH;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LX/699;

    .line 14
    .line 15
    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
    .line 25
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 6

    .line 0
    const-class v2, LX/5jy;

    .line 1
    .line 2
    const-string v4, "<init>(Lcom/instagram/common/session/UserSession;)V"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "<init>"

    .line 7
    .line 8
    new-instance v0, LX/F3F;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5jz;->getFunctionDelegate()LX/oAH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
