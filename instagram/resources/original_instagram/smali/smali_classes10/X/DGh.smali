.class public final LX/DGh;
.super LX/1A9;
.source ""


# static fields
.field public static final A07:LX/DGh;


# instance fields
.field public A00:LX/339;

.field public A01:LX/339;

.field public A02:LX/339;

.field public A03:LX/339;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v1

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v2

    const/16 v4, 0x70

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/DGh;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/DGh;-><init>(LX/339;LX/339;LX/339;IZZZ)V

    sput-object v0, LX/DGh;->A07:LX/DGh;

    return-void
.end method

.method public synthetic constructor <init>(LX/339;LX/339;LX/339;IZZZ)V
    .locals 4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f13089e

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f135352

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object p3

    :cond_0
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/DGh;->A04:Z

    iput-boolean p6, p0, LX/DGh;->A06:Z

    iput-object p1, p0, LX/DGh;->A02:LX/339;

    iput-object p2, p0, LX/DGh;->A03:LX/339;

    iput-object v2, p0, LX/DGh;->A01:LX/339;

    iput-object p3, p0, LX/DGh;->A00:LX/339;

    iput-boolean p7, p0, LX/DGh;->A05:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DGh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DGh;

    iget-boolean v1, p0, LX/DGh;->A04:Z

    iget-boolean v0, p1, LX/DGh;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DGh;->A06:Z

    iget-boolean v0, p1, LX/DGh;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DGh;->A02:LX/339;

    iget-object v0, p1, LX/DGh;->A02:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DGh;->A03:LX/339;

    iget-object v0, p1, LX/DGh;->A03:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DGh;->A01:LX/339;

    iget-object v0, p1, LX/DGh;->A01:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DGh;->A00:LX/339;

    iget-object v0, p1, LX/DGh;->A00:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DGh;->A05:Z

    iget-boolean v0, p1, LX/DGh;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/DGh;->A04:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/DGh;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DGh;->A02:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DGh;->A03:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DGh;->A01:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DGh;->A00:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/DGh;->A05:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
