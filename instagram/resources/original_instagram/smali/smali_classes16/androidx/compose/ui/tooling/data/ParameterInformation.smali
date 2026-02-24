.class public final Landroidx/compose/ui/tooling/data/ParameterInformation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final compared:Z

.field public final fromDefault:Z

.field public final inlineClass:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final stable:Z

.field public final static:Z

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->value:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->fromDefault:Z

    iput-boolean p4, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->static:Z

    iput-boolean p5, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->compared:Z

    iput-object p6, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->inlineClass:Ljava/lang/String;

    iput-boolean p7, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->stable:Z

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/tooling/data/ParameterInformation;Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/tooling/data/ParameterInformation;
    .locals 8

    move v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->value:Ljava/lang/Object;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->fromDefault:Z

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->static:Z

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-boolean v5, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->compared:Z

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->inlineClass:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-boolean v7, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->stable:Z

    :cond_6
    new-instance v0, Landroidx/compose/ui/tooling/data/ParameterInformation;

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/tooling/data/ParameterInformation;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->fromDefault:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->static:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->compared:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->inlineClass:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->stable:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)Landroidx/compose/ui/tooling/data/ParameterInformation;
    .locals 8

    new-instance v0, Landroidx/compose/ui/tooling/data/ParameterInformation;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/tooling/data/ParameterInformation;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/tooling/data/ParameterInformation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/tooling/data/ParameterInformation;

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->name:Ljava/lang/String;

    iget-object v0, p1, Landroidx/compose/ui/tooling/data/ParameterInformation;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->value:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/compose/ui/tooling/data/ParameterInformation;->value:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->fromDefault:Z

    iget-boolean v0, p1, Landroidx/compose/ui/tooling/data/ParameterInformation;->fromDefault:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->static:Z

    iget-boolean v0, p1, Landroidx/compose/ui/tooling/data/ParameterInformation;->static:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->compared:Z

    iget-boolean v0, p1, Landroidx/compose/ui/tooling/data/ParameterInformation;->compared:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->inlineClass:Ljava/lang/String;

    iget-object v0, p1, Landroidx/compose/ui/tooling/data/ParameterInformation;->inlineClass:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->stable:Z

    iget-boolean v0, p1, Landroidx/compose/ui/tooling/data/ParameterInformation;->stable:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getCompared()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->compared:Z

    return v0
.end method

.method public final getFromDefault()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->fromDefault:Z

    return v0
.end method

.method public final getInlineClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->inlineClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->stable:Z

    return v0
.end method

.method public final getStatic()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->static:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->name:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->fromDefault:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->static:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->compared:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->inlineClass:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->stable:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParameterInformation(name="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x170

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->value:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromDefault="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->fromDefault:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", static="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->static:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", compared="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->compared:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inlineClass="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->inlineClass:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", stable="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->stable:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
