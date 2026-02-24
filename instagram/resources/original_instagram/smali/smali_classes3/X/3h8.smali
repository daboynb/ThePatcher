.class public final LX/3h8;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1Jc;

.field public final A03:LX/1nZ;

.field public final A04:LX/8fz;

.field public final A05:LX/B69;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/1Jc;LX/1nZ;LX/8fz;LX/B69;ZZZZZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3h8;->A04:LX/8fz;

    iput-object p1, p0, LX/3h8;->A02:LX/1Jc;

    iput-object p4, p0, LX/3h8;->A05:LX/B69;

    iput-boolean p5, p0, LX/3h8;->A06:Z

    iput-boolean p6, p0, LX/3h8;->A07:Z

    iput-boolean p7, p0, LX/3h8;->A00:Z

    iput-boolean p8, p0, LX/3h8;->A01:Z

    iput-boolean p9, p0, LX/3h8;->A08:Z

    iput-boolean p10, p0, LX/3h8;->A09:Z

    iput-object p2, p0, LX/3h8;->A03:LX/1nZ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.commondecorations.theme.model.ThemeModel"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3h8;

    iget-object v1, p0, LX/3h8;->A04:LX/8fz;

    iget-object v0, p1, LX/3h8;->A04:LX/8fz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3h8;->A02:LX/1Jc;

    iget-object v0, p1, LX/3h8;->A02:LX/1Jc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3h8;->A06:Z

    iget-boolean v0, p1, LX/3h8;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3h8;->A07:Z

    iget-boolean v0, p1, LX/3h8;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3h8;->A00:Z

    iget-boolean v0, p1, LX/3h8;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3h8;->A01:Z

    iget-boolean v0, p1, LX/3h8;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3h8;->A08:Z

    iget-boolean v0, p1, LX/3h8;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3h8;->A09:Z

    iget-boolean v0, p1, LX/3h8;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3h8;->A03:LX/1nZ;

    iget-object v0, p1, LX/3h8;->A03:LX/1nZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/3h8;->A04:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3h8;->A02:LX/1Jc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3h8;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3h8;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3h8;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3h8;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3h8;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3h8;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3h8;->A03:LX/1nZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
