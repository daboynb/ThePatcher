.class public final LX/ETU;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ETU;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ETU;->A00:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/ETU;->A03:Z

    iput-object p3, p0, LX/ETU;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;)LX/ETU;
    .locals 2

    const/16 v0, 0x36

    new-instance v1, LX/QcV;

    invoke-direct {v1, v0}, LX/QcV;-><init>(I)V

    new-instance v0, LX/ETU;

    invoke-direct {v0, p0, p1, v1}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ETU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ETU;

    iget-object v1, p0, LX/ETU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ETU;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ETU;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/ETU;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ETU;->A03:Z

    iget-boolean v0, p1, LX/ETU;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ETU;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/ETU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ETU;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/ETU;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "Default"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/ETU;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ETU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "DestructiveEmphasized"

    goto :goto_0

    :cond_1
    const-string v0, "Destructive"

    goto :goto_0

    :cond_2
    const-string v0, "Emphasized"

    goto :goto_0
.end method
