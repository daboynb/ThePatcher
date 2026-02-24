.class public final LX/EHM;
.super LX/433;
.source ""


# instance fields
.field public final A00:LX/2Yp;

.field public final A01:LX/Sny;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2Yp;LX/Sny;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EHM;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/EHM;->A01:LX/Sny;

    iput-object p1, p0, LX/EHM;->A00:LX/2Yp;

    iput-boolean p4, p0, LX/EHM;->A04:Z

    iput-boolean p5, p0, LX/EHM;->A03:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 6

    iget-object v3, p0, LX/EHM;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/EHM;->A01:LX/Sny;

    iget-object v1, p0, LX/EHM;->A00:LX/2Yp;

    iget-boolean v4, p0, LX/EHM;->A04:Z

    iget-boolean v5, p0, LX/EHM;->A03:Z

    new-instance v0, LX/ELp;

    invoke-direct/range {v0 .. v5}, LX/ELp;-><init>(LX/2Yp;LX/Sny;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 5

    check-cast p1, LX/ELp;

    iget-object v4, p0, LX/EHM;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/EHM;->A01:LX/Sny;

    iget-object v3, p0, LX/EHM;->A00:LX/2Yp;

    iget-boolean v2, p0, LX/EHM;->A04:Z

    iget-boolean v1, p0, LX/EHM;->A03:Z

    iput-object v4, p1, LX/ELp;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, LX/ELp;->A01:LX/Sny;

    iget-object v0, p1, LX/ELp;->A00:LX/2Yp;

    if-eq v0, v3, :cond_0

    iput-object v3, p1, LX/ELp;->A00:LX/2Yp;

    invoke-static {p1}, LX/1JU;->A00(LX/Jzw;)V

    :cond_0
    iget-boolean v0, p1, LX/ELp;->A04:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, LX/ELp;->A03:Z

    if-eq v0, v1, :cond_2

    :cond_1
    iput-boolean v2, p1, LX/ELp;->A04:Z

    iput-boolean v1, p1, LX/ELp;->A03:Z

    invoke-static {p1}, LX/ELp;->A00(LX/ELp;)V

    invoke-static {p1}, LX/1JU;->A00(LX/Jzw;)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EHM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EHM;->A02:Lkotlin/jvm/functions/Function0;

    check-cast p1, LX/EHM;

    iget-object v0, p1, LX/EHM;->A02:Lkotlin/jvm/functions/Function0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EHM;->A01:LX/Sny;

    iget-object v0, p1, LX/EHM;->A01:LX/Sny;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EHM;->A00:LX/2Yp;

    iget-object v0, p1, LX/EHM;->A00:LX/2Yp;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EHM;->A04:Z

    iget-boolean v0, p1, LX/EHM;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EHM;->A03:Z

    iget-boolean v0, p1, LX/EHM;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EHM;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EHM;->A01:LX/Sny;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EHM;->A00:LX/2Yp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EHM;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EHM;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
