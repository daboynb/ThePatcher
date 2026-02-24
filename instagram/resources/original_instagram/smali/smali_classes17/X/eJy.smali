.class public final LX/eJy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/eJy;

.field public static final A08:LX/eJy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/ap5;->A00(FFF)I

    move-result v4

    const v0, 0x3edeb852    # 0.435f

    invoke-static {v2, v0, v1}, LX/ap5;->A00(FFF)I

    move-result v5

    const v1, 0x3f51eb85    # 0.82f

    const v0, 0x3f2e978d    # 0.682f

    invoke-static {v2, v1, v0}, LX/ap5;->A00(FFF)I

    move-result v6

    const v2, 0x3f0b851f    # 0.545f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f54bc6a    # 0.831f

    invoke-static {v2, v1, v0}, LX/ap5;->A00(FFF)I

    move-result v7

    const v3, 0x3f1374bc    # 0.576f

    const v1, 0x3df1a9fc    # 0.118f

    const v0, 0x3f7ae148    # 0.98f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/ap5;->A00(FFF)I

    move-result v8

    const v3, 0x3f72f1aa    # 0.949f

    const v1, 0x3e9cac08    # 0.306f

    const v0, 0x3f6dd2f2    # 0.929f

    invoke-static {v3, v1, v0}, LX/ap5;->A00(FFF)I

    move-result v9

    const v1, 0x3f2ac083    # 0.667f

    const v0, 0x3f66e979    # 0.902f

    invoke-static {v2, v1, v0}, LX/ap5;->A00(FFF)I

    move-result v10

    new-instance v3, LX/eJy;

    invoke-direct/range {v3 .. v10}, LX/eJy;-><init>(IIIIIII)V

    sput-object v3, LX/eJy;->A08:LX/eJy;

    const/4 v3, 0x0

    const v0, 0x3e88b439    # 0.267f

    invoke-static {v3, v0, v2}, LX/ap5;->A00(FFF)I

    move-result v4

    const v0, 0x3eef1aa0    # 0.467f

    invoke-static {v3, v0, v2}, LX/ap5;->A00(FFF)I

    move-result v5

    const v1, 0x3f56c8b4    # 0.839f

    const v0, 0x3f32b021    # 0.698f

    invoke-static {v3, v1, v0}, LX/ap5;->A00(FFF)I

    move-result v6

    const v1, 0x3f0b851f    # 0.545f

    const v0, 0x3f54bc6a    # 0.831f

    invoke-static {v1, v2, v0}, LX/ap5;->A00(FFF)I

    move-result v7

    const v1, 0x3f1ba5e3    # 0.608f

    const v0, 0x3e24dd2f    # 0.161f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, LX/ap5;->A00(FFF)I

    move-result v8

    const v2, 0x3f7ae148    # 0.98f

    const v1, 0x3eb4bc6a    # 0.353f

    const v0, 0x3f760419    # 0.961f

    invoke-static {v2, v1, v0}, LX/ap5;->A00(FFF)I

    move-result v9

    const v1, 0x3f2ac083    # 0.667f

    const v0, 0x3f66e979    # 0.902f

    invoke-static {v3, v1, v0}, LX/ap5;->A00(FFF)I

    move-result v10

    new-instance v3, LX/eJy;

    invoke-direct/range {v3 .. v10}, LX/eJy;-><init>(IIIIIII)V

    sput-object v3, LX/eJy;->A07:LX/eJy;

    const v2, 0x3f4ccccd    # 0.8f

    const v1, 0x3e4ccccd    # 0.2f

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v2, v1, v0}, LX/ap5;->A00(FFF)I

    const v3, 0x3f666666    # 0.9f

    const v1, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v3, v1, v0}, LX/ap5;->A00(FFF)I

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ap5;->A00(FFF)I

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3, v0}, LX/ap5;->A00(FFF)I

    const v1, 0x3ecccccd    # 0.4f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ap5;->A00(FFF)I

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v1, v0}, LX/ap5;->A00(FFF)I

    const v1, 0x3f19999a    # 0.6f

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v2, v1, v0}, LX/ap5;->A00(FFF)I

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/eJy;->A06:I

    iput p2, p0, LX/eJy;->A00:I

    iput p3, p0, LX/eJy;->A01:I

    iput p4, p0, LX/eJy;->A02:I

    iput p5, p0, LX/eJy;->A03:I

    iput p6, p0, LX/eJy;->A04:I

    iput p7, p0, LX/eJy;->A05:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/eJy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/eJy;

    iget v1, p0, LX/eJy;->A06:I

    iget v0, p1, LX/eJy;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eJy;->A00:I

    iget v0, p1, LX/eJy;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eJy;->A01:I

    iget v0, p1, LX/eJy;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eJy;->A02:I

    iget v0, p1, LX/eJy;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eJy;->A03:I

    iget v0, p1, LX/eJy;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eJy;->A04:I

    iget v0, p1, LX/eJy;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eJy;->A05:I

    iget v0, p1, LX/eJy;->A05:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/eJy;->A06:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/eJy;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eJy;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eJy;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eJy;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eJy;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eJy;->A05:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ColorPalette(background="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eJy;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accent1a="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eJy;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accent1b="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eJy;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accent1c="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eJy;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accent2a="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eJy;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accent2b="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eJy;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accent2c="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eJy;->A05:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
