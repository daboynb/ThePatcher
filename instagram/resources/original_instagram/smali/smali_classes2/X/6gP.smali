.class public final LX/6gP;
.super LX/3Mp;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/6gP;->A00:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    iget v0, p0, LX/6gP;->A01:I

    if-ne v0, v2, :cond_0

    const-string v0, "audio_on"

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-eq v3, v2, :cond_2

    if-ne v3, v1, :cond_3

    iget v0, p0, LX/6gP;->A01:I

    if-ne v0, v1, :cond_1

    const-string v0, "audio_off"

    return-object v0

    :cond_1
    if-ne v0, v2, :cond_3

    const-string v0, "audio_off_then_on"

    return-object v0

    :cond_2
    iget v0, p0, LX/6gP;->A01:I

    if-ne v0, v1, :cond_3

    const-string v0, "audio_on_then_off"

    return-object v0

    :cond_3
    const-string/jumbo v0, "invalid_audio_event"

    return-object v0
.end method

.method public final A03(LX/9yk;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/6gP;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, LX/8QR;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iput v1, p0, LX/6gP;->A00:I

    :cond_1
    instance-of v0, p1, LX/8QR;

    if-eqz v0, :cond_3

    iput v2, p0, LX/6gP;->A01:I

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/3C3;

    if-eqz v0, :cond_2

    iput v3, p0, LX/6gP;->A01:I

    return-void

    :cond_4
    instance-of v0, p1, LX/3C3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final A04(Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p0, LX/6gP;->A00:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6gP;->A01:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/6gP;->A00:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/6gP;->A01:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/3Mp;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
