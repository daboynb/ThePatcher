.class public final LX/1BX;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/1BW;


# direct methods
.method public constructor <init>(LX/1BW;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BX;->A0B:LX/1BW;

    iput-boolean p2, p0, LX/1BX;->A09:Z

    sget-object v1, LX/1BW;->A02:LX/1BW;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1BX;->A02:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v2, LX/1BW;->A05:LX/1BW;

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-le v4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/1BX;->A05:Z

    const/4 v0, 0x0

    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/1BX;->A03:Z

    sget-object v5, LX/1BW;->A0E:LX/1BW;

    sget-object v1, LX/1BW;->A0F:LX/1BW;

    sget-object v2, LX/1BW;->A0D:LX/1BW;

    sget-object v0, LX/1BW;->A0C:LX/1BW;

    filled-new-array {v5, v1, v2, v0}, [LX/1BW;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/1BX;->A06:Z

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-lt v4, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/1BX;->A04:Z

    sget-object v0, LX/1BW;->A08:LX/1BW;

    filled-new-array {v0, v2}, [LX/1BW;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/1BX;->A08:Z

    sget-object v2, LX/1BW;->A0B:LX/1BW;

    const/16 v1, 0xb

    const/4 v0, 0x0

    if-lt v4, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/1BX;->A0A:Z

    const/4 v0, 0x0

    if-ne p1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, LX/1BX;->A07:Z

    sget-object v0, LX/1BW;->A0A:LX/1BW;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, LX/1BX;->A01:Z

    sget-object v0, LX/1BW;->A09:LX/1BW;

    if-eq p1, v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    iput-boolean v3, p0, LX/1BX;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1BX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1BX;

    iget-object v1, p0, LX/1BX;->A0B:LX/1BW;

    iget-object v0, p1, LX/1BX;->A0B:LX/1BW;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BX;->A09:Z

    iget-boolean v0, p1, LX/1BX;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1BX;->A0B:LX/1BW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1BX;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CtaStateUiState(state="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1BX;->A0B:LX/1BW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRemoveEmptyCtaRow="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1BX;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
