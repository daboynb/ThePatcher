.class public final LX/U2o;
.super LX/hgz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9y2;


# direct methods
.method public constructor <init>(ILjava/lang/Float;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-ge v2, v1, :cond_2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x18

    or-int/2addr p1, v0

    :cond_1
    iput p1, p0, LX/U2o;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tint. tintColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/gik;

    invoke-direct {v0, v1}, LX/gik;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/U2o;->A01:LX/9y2;

    return-void

    :cond_2
    if-le v2, v0, :cond_0

    const/16 v2, 0xff

    goto :goto_0
.end method


# virtual methods
.method public final CPp()LX/9y2;
    .locals 1

    iget-object v0, p0, LX/U2o;->A01:LX/9y2;

    return-object v0
.end method
