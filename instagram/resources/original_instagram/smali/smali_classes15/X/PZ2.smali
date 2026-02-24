.class public final LX/PZ2;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5QX;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5QX;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p3, p2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PZ2;->A01:LX/5QX;

    iput-object p3, p0, LX/PZ2;->A03:Ljava/lang/String;

    iput-boolean v0, p0, LX/PZ2;->A00:Z

    iput-object p2, p0, LX/PZ2;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PZ2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PZ2;

    iget-object v1, p0, LX/PZ2;->A01:LX/5QX;

    iget-object v0, p1, LX/PZ2;->A01:LX/5QX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PZ2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/PZ2;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PZ2;->A00:Z

    iget-boolean v0, p1, LX/PZ2;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PZ2;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/PZ2;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PZ2;->A01:LX/5QX;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PZ2;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/PZ2;->A00:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-object v0, p0, LX/PZ2;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "AI_STICKER"

    :goto_0
    invoke-static {v0, v1, v2}, LX/BTI;->A0D(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "MEMU_STICKER"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DirectStickerTrayAiStaticStickerItem(sticker="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PZ2;->A01:LX/5QX;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x16e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PZ2;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", hasLoggedFirstImpression="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PZ2;->A00:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PZ2;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "AI_STICKER"

    :goto_0
    invoke-static {v0, v2}, LX/219;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "MEMU_STICKER"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
