.class public final LX/Bge;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bge;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/Bge;->A00:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/Bge;->A02:Z

    iput-boolean p4, p0, LX/Bge;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bge;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bge;

    iget-object v1, p0, LX/Bge;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Bge;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bge;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Bge;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bge;->A02:Z

    iget-boolean v0, p1, LX/Bge;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bge;->A03:Z

    iget-boolean v0, p1, LX/Bge;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Bge;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "EXPANDED"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/Bge;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_1
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/Bge;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Bge;->A03:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "CROP_SUGGESTION"

    goto :goto_1

    :cond_1
    const-string v0, "TRIM_SUGGESTION"

    goto :goto_1

    :cond_2
    const-string v0, "TAP_TO_TRIM"

    goto :goto_1

    :cond_3
    const-string v0, "AUDIO_ADJUST"

    goto :goto_1

    :cond_4
    const-string v0, "DRAG_TO_REORDER"

    goto :goto_1

    :cond_5
    const-string v0, "HIDDEN"

    goto :goto_0

    :cond_6
    const/16 v0, 0x699

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
