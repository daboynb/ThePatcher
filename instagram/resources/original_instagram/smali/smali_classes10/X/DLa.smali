.class public final LX/DLa;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Rfl;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:LX/1SN;

.field public final A02:LX/1SN;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1SN;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DLa;->A00:Ljava/lang/Throwable;

    iput-object p1, p0, LX/DLa;->A02:LX/1SN;

    iput-object p3, p0, LX/DLa;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/DLa;->A01:LX/1SN;

    return-void
.end method


# virtual methods
.method public final CDX()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/DLa;->A03:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final CEl()LX/1SN;
    .locals 1

    iget-object v0, p0, LX/DLa;->A01:LX/1SN;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DLa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DLa;

    iget-object v1, p0, LX/DLa;->A00:Ljava/lang/Throwable;

    iget-object v0, p1, LX/DLa;->A00:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DLa;->A02:LX/1SN;

    iget-object v0, p1, LX/DLa;->A02:LX/1SN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DLa;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/DLa;->A03:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, LX/DLa;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DLa;->A02:LX/1SN;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DLa;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
