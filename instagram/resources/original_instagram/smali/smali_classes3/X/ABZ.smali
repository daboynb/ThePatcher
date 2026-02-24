.class public final LX/ABZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/3Uy;


# direct methods
.method public constructor <init>(LX/3Uy;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, LX/ABZ;->A04:LX/3Uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ABZ;->A03:Ljava/lang/String;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/ABZ;->A02:Ljava/util/List;

    iput p3, p0, LX/ABZ;->A01:I

    iput v1, p0, LX/ABZ;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v0, " "

    invoke-static {p1, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ABZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/ABZ;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/ABZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, LX/ABZ;->A01:I

    :cond_0
    iget-object v0, p0, LX/ABZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/ABZ;->A01:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/ABZ;->A00:I

    return-void
.end method
