.class public final synthetic LX/5wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/Hro;


# static fields
.field public static final A00:LX/5wq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5wq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5wq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5wq;->A00:LX/5wq;

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
    const v0, -0x1c197884

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x6630e658

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
    new-instance v2, LX/5wp;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1f

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
    iput-object v0, v2, LX/5wp;->A00:LX/B69;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 37
    .line 38
    const v0, -0x281f0900

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, 0x125b51f6

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
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
    invoke-virtual {p0}, LX/5wq;->getFunctionDelegate()LX/oAH;

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
    const-class v2, LX/5wp;

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
    invoke-virtual {p0}, LX/5wq;->getFunctionDelegate()LX/oAH;

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
