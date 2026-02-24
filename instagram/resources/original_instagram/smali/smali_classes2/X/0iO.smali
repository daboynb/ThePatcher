.class public final LX/0iO;
.super LX/7mK;
.source ""


# static fields
.field public static final A0D:LX/0iO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/13F;

.field public A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v1, 0x0

    const v9, 0xffff

    const/4 v4, 0x0

    new-instance v0, LX/0iO;

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-direct/range {v0 .. v13}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    sput-object v0, LX/0iO;->A0D:LX/0iO;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const v9, 0xffff

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-direct/range {v0 .. v13}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V
    .locals 2

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    const/4 p10, 0x0

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    const/4 p11, 0x0

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    const/4 p12, 0x0

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    const/4 p6, 0x0

    :cond_6
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_7

    const/4 p7, 0x0

    :cond_7
    and-int/lit16 v0, p9, 0x100

    if-eqz v0, :cond_8

    move-object p1, v1

    :cond_8
    and-int/lit16 v0, p9, 0x400

    if-eqz v0, :cond_9

    const/4 p8, 0x0

    :cond_9
    and-int/lit16 v0, p9, 0x800

    if-eqz v0, :cond_a

    .line 268901904
    const-string p3, ""

    :cond_a
    and-int/lit16 v0, p9, 0x1000

    if-eqz v0, :cond_b

    const/4 p13, 0x0

    .line 268901905
    :cond_b
    const/4 v0, 0x0

    .line 268901906
    invoke-static {p3}, LX/D1F;->A0o(Ljava/lang/Object;)V

    .line 268901907
    invoke-direct {p0, p2}, LX/7mK;-><init>(LX/0iQ;)V

    .line 268901908
    iput p4, p0, LX/0iO;->A06:I

    .line 268901909
    iput p5, p0, LX/0iO;->A05:I

    .line 268901910
    iput-boolean p10, p0, LX/0iO;->A0A:Z

    .line 268901911
    iput-boolean p11, p0, LX/0iO;->A0C:Z

    .line 268901912
    iput-boolean p12, p0, LX/0iO;->A0B:Z

    .line 268901913
    iput p6, p0, LX/0iO;->A00:I

    .line 268901914
    iput p7, p0, LX/0iO;->A07:I

    .line 268901915
    iput-object p1, p0, LX/0iO;->A02:LX/13F;

    .line 268901916
    iput-object v1, p0, LX/0iO;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    .line 268901917
    iput p8, p0, LX/0iO;->A04:I

    .line 268901918
    iput-object p3, p0, LX/0iO;->A08:Ljava/lang/String;

    .line 268901919
    iput-boolean p13, p0, LX/0iO;->A09:Z

    .line 268901920
    iput v0, p0, LX/0iO;->A01:I

    if-nez p1, :cond_c

    if-eqz p2, :cond_c

    .line 268901921
    invoke-interface {p2}, LX/0iQ;->CV5()LX/13F;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 268901922
    invoke-interface {p2}, LX/0iQ;->CV5()LX/13F;

    move-result-object v0

    iput-object v0, p0, LX/0iO;->A02:LX/13F;

    .line 268901923
    :cond_c
    iget-object v0, p0, LX/0iO;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    if-nez v0, :cond_d

    if-eqz p2, :cond_d

    invoke-interface {p2}, LX/0iQ;->D0m()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 268901924
    invoke-interface {p2}, LX/0iQ;->D0m()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v0

    iput-object v0, p0, LX/0iO;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    .line 268901925
    :cond_d
    return-void
.end method


# virtual methods
.method public final A0F(Ljava/lang/Integer;Ljava/lang/Integer;I)Z
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0J1;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0J1;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    iget v0, p0, LX/0iO;->A05:I

    :goto_0
    if-ge p3, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, LX/7mK;->A05()I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0iO;->A06:I

    goto :goto_0

    :cond_3
    const-string v1, "Gaps can be only evaluated for ADs and NETEGOs"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
