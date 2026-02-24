.class public final LX/4S3;
.super LX/HbG;
.source ""

# interfaces
.implements LX/Q9O;


# instance fields
.field public A00:LX/R2T;

.field public A01:Z

.field public A02:LX/HbZ;

.field public final A03:LX/QDQ;

.field public volatile A04:LX/BSM;

.field public volatile A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 2

    invoke-direct {p0, p1}, LX/HbG;-><init>(LX/Lqe;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/4S3;->A05:Ljava/lang/Integer;

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    invoke-interface {p1, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    iput-object v0, p0, LX/4S3;->A03:LX/QDQ;

    sget-object v1, LX/HbZ;->A00:LX/CGo;

    invoke-interface {p1, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/HbZ;

    iput-object v0, p0, LX/4S3;->A02:LX/HbZ;

    :cond_0
    return-void
.end method

.method public static A00(LX/4S3;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/4S3;->A02:LX/HbZ;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, LX/HbZ;->Fsd(LX/Yyg;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/4S3;->A04:LX/BSM;

    iput-object v0, p0, LX/4S3;->A00:LX/R2T;

    const/4 v0, 0x7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/4S3;->A00(LX/4S3;Ljava/lang/String;)V

    iget-object v1, p0, LX/4S3;->A00:LX/R2T;

    if-eqz v1, :cond_0

    check-cast v1, LX/4S4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4S4;->A04:Z

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 3

    const-string v0, "Initializing"

    invoke-static {p0, v0}, LX/4S3;->A00(LX/4S3;Ljava/lang/String;)V

    sget-object v0, LX/Q9R;->A00:LX/CGo;

    iget-object v2, p0, LX/HbG;->A00:LX/Lqe;

    invoke-interface {v2, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q9R;

    check-cast v0, LX/COo;

    iget-object v0, v0, LX/COo;->A02:LX/BSM;

    iput-object v0, p0, LX/4S3;->A04:LX/BSM;

    sget-object v1, LX/R2T;->A01:LX/CGo;

    invoke-interface {v2, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/R2T;

    iput-object v1, p0, LX/4S3;->A00:LX/R2T;

    new-instance v0, LX/hzj;

    invoke-direct {v0, p0}, LX/hzj;-><init>(LX/4S3;)V

    invoke-interface {v1, v0}, LX/R2T;->AMP(LX/ocf;)V

    :cond_0
    sget-object v1, LX/Hby;->A00:LX/CGo;

    invoke-interface {v2, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Hby;

    invoke-interface {v0}, LX/Hby;->DAl()LX/cq0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/cq0;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/4S3;->A01:Z

    :cond_3
    const-string v0, "Initialized"

    invoke-static {p0, v0}, LX/4S3;->A00(LX/4S3;Ljava/lang/String;)V

    return-void
.end method

.method public final BzJ()LX/BNm;
    .locals 1

    sget-object v0, LX/Q9O;->A00:LX/BNm;

    return-object v0
.end method

.method public final Cqm()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DhU()Z
    .locals 1

    iget-object v0, p0, LX/4S3;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->DhU()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GJ9(LX/KBe;Ljava/io/File;)V
    .locals 10

    iget-object v1, p0, LX/4S3;->A03:LX/QDQ;

    const/16 v0, 0x13

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v8, v0

    const-string v0, "No video recording callback sent to basic coordinator"

    new-instance v2, LX/IRl;

    invoke-direct {v2, v0}, LX/IRl;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "low"

    const/16 v0, 0x5a2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x46

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-interface/range {v1 .. v9}, LX/QDQ;->DuE(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final GJA(LX/KBe;LX/BNz;Ljava/io/File;)V
    .locals 8

    const/16 v0, 0x13

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Starting"

    invoke-static {p0, v0}, LX/4S3;->A00(LX/4S3;Ljava/lang/String;)V

    iget-object v3, p0, LX/4S3;->A03:LX/QDQ;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string/jumbo v2, "media_recorder"

    invoke-static {v3, v4, v2, v0, v1}, LX/KaC;->A01(LX/QDQ;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v4, LX/cec;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/eBG;->A07:LX/Zfl;

    invoke-virtual {v4, v7, p3}, LX/cec;->A00(LX/Zfl;Ljava/lang/Object;)V

    sget-object v3, LX/eBG;->A0A:LX/Zfl;

    iget-boolean v0, p1, LX/KBe;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/cec;->A00(LX/Zfl;Ljava/lang/Object;)V

    sget-object v5, LX/eBG;->A0B:LX/Zfl;

    iget-boolean v0, p1, LX/KBe;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, LX/cec;->A00(LX/Zfl;Ljava/lang/Object;)V

    iget-object v0, p1, LX/KBe;->A02:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/cec;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5, v1}, LX/cec;->A00(LX/Zfl;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/cec;->A00(LX/Zfl;Ljava/lang/Object;)V

    iget-object v0, p1, LX/KBe;->A00:Ljava/io/File;

    if-nez v0, :cond_0

    sget-object v7, LX/eBG;->A09:LX/Zfl;

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v7, v0}, LX/cec;->A00(LX/Zfl;Ljava/lang/Object;)V

    sget-object v1, LX/eBG;->A06:LX/Zfl;

    new-instance v0, LX/eBG;

    invoke-direct {v0, v2}, LX/eBG;-><init>(LX/cec;)V

    invoke-virtual {v4, v1, v0}, LX/cec;->A00(LX/Zfl;Ljava/lang/Object;)V

    :cond_1
    new-instance v5, LX/eBG;

    invoke-direct {v5, v4}, LX/eBG;-><init>(LX/cec;)V

    iget-object v2, p0, LX/4S3;->A00:LX/R2T;

    if-eqz v2, :cond_2

    invoke-virtual {v5, v3}, LX/eBG;->A00(LX/Zfl;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    check-cast v2, LX/4S4;

    iput-boolean v1, v2, LX/4S4;->A04:Z

    iget-object v0, v2, LX/4S4;->A00:LX/Hby;

    invoke-interface {v0, v1}, LX/Hby;->GAS(Z)V

    :cond_2
    iget-object v4, p0, LX/4S3;->A04:LX/BSM;

    if-eqz v4, :cond_5

    iget-object v0, p1, LX/KBe;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/BSM;->A0Q:LX/Lsk;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Lsk;->ApL(Z)V

    :cond_3
    iget-object v2, p1, LX/KBe;->A01:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v3, v4, LX/BSM;->A0Q:LX/Lsk;

    new-instance v1, LX/Ao2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Hci;->A0E:LX/Amz;

    invoke-virtual {v1, v0, v2}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Ao2;->A00()LX/AwQ;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/HLl;

    invoke-direct {v0, p0, v1}, LX/HLl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/Lsk;->E0o(LX/JqT;LX/AwQ;)V

    :cond_4
    const/4 v0, 0x1

    new-array v1, v0, [Z

    aput-boolean v6, v1, v6

    new-instance v0, LX/ial;

    invoke-direct {v0, p2, p0, v1}, LX/ial;-><init>(LX/BNz;LX/4S3;[Z)V

    invoke-virtual {v4, v0, v5}, LX/BSM;->A0H(LX/LmA;LX/eBG;)V

    :cond_5
    return-void
.end method

.method public final GJw(Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "Stopping"

    invoke-static {p0, v0}, LX/4S3;->A00(LX/4S3;Ljava/lang/String;)V

    iget-object v4, p0, LX/4S3;->A03:LX/QDQ;

    const/16 v0, 0x13

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const-string/jumbo v0, "media_recorder"

    invoke-static {v4, v3, v0, v1, v2}, LX/KaC;->A02(LX/QDQ;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/4S3;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/4S3;->A04:LX/BSM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BSM;->A09()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
