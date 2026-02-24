.class public final LX/SG7;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/B99;

.field public A02:LX/6fW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/XYB;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:Z


# direct methods
.method public static final A00(LX/SG7;)V
    .locals 3

    iget-object v1, p0, LX/SG7;->A08:LX/AWJ;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/SG7;->A05:LX/AWJ;

    const/4 v0, 0x1

    new-instance v1, LX/ZiC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ZiC;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/SG7;->A04:LX/XYB;

    const-string v1, "FAILURE_REASON"

    const-string v0, "GENERATE_CODE_ERROR"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SG7;->A09:Z

    iget-object v0, p0, LX/SG7;->A02:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method

.method public final A0a()V
    .locals 11

    const-string v1, "EncryptedBackupsOneTimeCodeDisplayCodeViewModel"

    const-string v0, "fetchCode starting"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/SG7;->A04:LX/XYB;

    const-string v0, "OTC_DISPLAY_CODE_FETCH_CODE_START"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    iget-object v2, p0, LX/SG7;->A05:LX/AWJ;

    const/4 v5, 0x0

    new-instance v1, LX/ZiC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/ZiC;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/SG7;->A07:LX/AWJ;

    const/4 v4, 0x1

    new-instance v1, LX/ZiD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/ZiD;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/SG7;->A02:LX/6fW;

    iget-object v3, p0, LX/SG7;->A01:LX/B99;

    const/16 v0, 0xd

    new-instance v2, LX/nos;

    invoke-direct {v2, p0, v0}, LX/nos;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v9

    const-wide/16 v0, 0x1388

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v10

    new-instance v7, LX/9Md;

    invoke-direct {v7, v2, v10}, LX/9Md;-><init>(Lkotlin/jvm/functions/Function0;LX/1rz;)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    new-instance v5, LX/Bdp;

    invoke-direct/range {v5 .. v10}, LX/Bdp;-><init>(LX/6fW;LX/1nb;LX/3AN;Lkotlin/jvm/functions/Function1;LX/1rz;)V

    invoke-virtual {v3, v5}, LX/B99;->A0P(LX/Ikn;)V

    return-void
.end method
