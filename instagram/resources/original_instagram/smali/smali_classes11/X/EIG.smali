.class public final LX/EIG;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EIG;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/EIG;->A05:Z

    iput-object p2, p0, LX/EIG;->A00:Ljava/lang/String;

    iput-boolean p6, p0, LX/EIG;->A04:Z

    iput-object p3, p0, LX/EIG;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/EIG;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EIG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EIG;

    iget-object v1, p0, LX/EIG;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/EIG;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EIG;->A05:Z

    iget-boolean v0, p1, LX/EIG;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EIG;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/EIG;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EIG;->A04:Z

    iget-boolean v0, p1, LX/EIG;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EIG;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/EIG;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EIG;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/EIG;->A03:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, LX/EIG;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/EIG;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EIG;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/EIG;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EIG;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EIG;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
