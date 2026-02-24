.class public final synthetic LX/5xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/Hro;


# static fields
.field public static final A00:LX/5xa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5xa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5xa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5xa;->A00:LX/5xa;

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
    .locals 11

    .line 0
    const v0, 0x4a0ee52f    # 2341195.8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x21b0798f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object v5, p1

    .line 15
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "direct_mutation_waterfall"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/DlS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DlT;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    new-instance v8, LX/LkI;

    .line 27
    .line 28
    invoke-direct {v8, v0}, LX/LkI;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v7, LX/RvV;

    .line 35
    .line 36
    invoke-direct {v7, v0}, LX/RvV;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    new-instance v9, LX/LkI;

    .line 42
    .line 43
    invoke-direct {v9, v0}, LX/LkI;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    new-instance v10, LX/LkI;

    .line 49
    .line 50
    invoke-direct {v10, v0}, LX/LkI;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/Mdp;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v10}, LX/6Z6;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v4, LX/Mdq;->A00:LX/JaD;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 65
    .line 66
    iput-object p1, v4, LX/Mdp;->A00:Lcom/instagram/common/session/UserSession;

    .line 67
    .line 68
    iput-object v8, v4, LX/Mdp;->A01:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 71
    .line 72
    const v0, -0x35b453ca    # -3336973.5f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 76
    .line 77
    .line 78
    const v0, 0x724dd739

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-object v4
    .line 85
    .line 86
    .line 87
    .line 88
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
    invoke-virtual {p0}, LX/5xa;->getFunctionDelegate()LX/oAH;

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
    const-class v2, LX/XOr;

    .line 1
    .line 2
    const-string/jumbo v4, "provideDeleteSendToSentLogger(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/send/mutation/analytics/DirectSendToSentMutationLoggerWithDelegate;"

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v3, "provideDeleteSendToSentLogger"

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
    invoke-virtual {p0}, LX/5xa;->getFunctionDelegate()LX/oAH;

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
