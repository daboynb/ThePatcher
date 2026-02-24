.class public final synthetic LX/5ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/Hro;


# static fields
.field public static final A00:LX/5ao;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ao;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5ao;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ao;->A00:LX/5ao;

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
    .locals 10

    .line 0
    const v0, 0x1877ab2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x41fb1170

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object v4, p1

    .line 15
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    new-instance v6, LX/BQg;

    .line 23
    .line 24
    invoke-direct {v6, v0}, LX/BQg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, LX/LkI;

    .line 28
    .line 29
    invoke-direct {v7, v0}, LX/LkI;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    new-instance v8, LX/BQg;

    .line 35
    .line 36
    invoke-direct {v8, v0}, LX/BQg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x24

    .line 40
    .line 41
    new-instance v9, LX/BQg;

    .line 42
    .line 43
    invoke-direct {v9, v0}, LX/BQg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/6Z6;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, LX/6Z6;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x54ac64f3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 55
    .line 56
    .line 57
    const v0, -0x56db139a

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-object v3
    .line 64
    .line 65
    .line 66
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
    invoke-virtual {p0}, LX/5ao;->getFunctionDelegate()LX/oAH;

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
    const-class v2, LX/XOW;

    .line 1
    .line 2
    const-string/jumbo v4, "provideLikeSendToSentLogger(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/send/mutation/analytics/DirectSendToSentMutationLogger;"

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v3, "provideLikeSendToSentLogger"

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/F3F;

    .line 10
    .line 11
    move v5, v1

    .line 12
    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5ao;->getFunctionDelegate()LX/oAH;

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
