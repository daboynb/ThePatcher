.class public final LX/P7K;
.super LX/7z7;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final A00:LX/3k0;

.field public final A01:LX/3h8;

.field public final A02:LX/8dC;

.field public final A03:LX/QTE;

.field public final A04:LX/QTF;

.field public final A05:LX/B69;

.field public final A06:LX/Yit;


# direct methods
.method public constructor <init>(LX/Yit;LX/3k0;LX/3h8;LX/8dC;LX/QTE;LX/QTF;)V
    .locals 1

    invoke-direct {p0, p2}, LX/7z7;-><init>(LX/Jan;)V

    iput-object p4, p0, LX/P7K;->A02:LX/8dC;

    iput-object p1, p0, LX/P7K;->A06:LX/Yit;

    iput-object p5, p0, LX/P7K;->A03:LX/QTE;

    iput-object p6, p0, LX/P7K;->A04:LX/QTF;

    iput-object p3, p0, LX/P7K;->A01:LX/3h8;

    iput-object p2, p0, LX/P7K;->A00:LX/3k0;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/BYH;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/P7K;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P7K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P7K;

    iget-object v1, p0, LX/P7K;->A02:LX/8dC;

    iget-object v0, p1, LX/P7K;->A02:LX/8dC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7K;->A06:LX/Yit;

    iget-object v0, p1, LX/P7K;->A06:LX/Yit;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7K;->A03:LX/QTE;

    iget-object v0, p1, LX/P7K;->A03:LX/QTE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7K;->A04:LX/QTF;

    iget-object v0, p1, LX/P7K;->A04:LX/QTF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7K;->A01:LX/3h8;

    iget-object v0, p1, LX/P7K;->A01:LX/3h8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7K;->A00:LX/3k0;

    iget-object v0, p1, LX/P7K;->A00:LX/3k0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P7K;->A02:LX/8dC;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P7K;->A06:LX/Yit;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P7K;->A03:LX/QTE;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P7K;->A04:LX/QTF;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P7K;->A01:LX/3h8;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P7K;->A00:LX/3k0;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
