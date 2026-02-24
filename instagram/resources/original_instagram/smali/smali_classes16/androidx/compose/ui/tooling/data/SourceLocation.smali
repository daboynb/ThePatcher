.class public final Landroidx/compose/ui/tooling/data/SourceLocation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I


# instance fields
.field public final length:I

.field public final lineNumber:I

.field public final offset:I

.field public final packageHash:I

.field public final sourceFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    iput p2, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    iput p3, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    iput-object p4, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    iput p5, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/tooling/data/SourceLocation;IIILjava/lang/String;IILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceLocation;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget p5, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    :cond_4
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/tooling/data/SourceLocation;->copy(IIILjava/lang/String;I)Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    return v0
.end method

.method public final copy(IIILjava/lang/String;I)Landroidx/compose/ui/tooling/data/SourceLocation;
    .locals 6

    new-instance v0, Landroidx/compose/ui/tooling/data/SourceLocation;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/tooling/data/SourceLocation;-><init>(IIILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/tooling/data/SourceLocation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/tooling/data/SourceLocation;

    iget v1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    iget v0, p1, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    iget v0, p1, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    iget v0, p1, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    iget-object v0, p1, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    iget v0, p1, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    return v0
.end method

.method public final getLineNumber()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    return v0
.end method

.method public final getPackageHash()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    return v0
.end method

.method public final getSourceFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SourceLocation(lineNumber="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceFile="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", packageHash="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
