.class public final LX/19u;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jgq;


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/5Sl;

.field public final A02:LX/4vm;

.field public final A03:LX/2a5;

.field public final A04:LX/2a4;

.field public final A05:LX/Jgs;

.field public final A06:LX/19s;

.field public final A07:LX/Jgu;

.field public final A08:LX/JhN;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/17E;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/17E;LX/7bB;LX/5Sl;LX/4vm;LX/2a5;LX/2a4;LX/Jgs;LX/19s;LX/Jgu;LX/JhN;ZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/19u;->A00:LX/7bB;

    iput-object p3, p0, LX/19u;->A01:LX/5Sl;

    iput-object p1, p0, LX/19u;->A0E:LX/17E;

    iput-object p4, p0, LX/19u;->A02:LX/4vm;

    iput-object p5, p0, LX/19u;->A03:LX/2a5;

    iput-object p7, p0, LX/19u;->A05:LX/Jgs;

    iput-object p10, p0, LX/19u;->A08:LX/JhN;

    iput-object p9, p0, LX/19u;->A07:LX/Jgu;

    iput-object p8, p0, LX/19u;->A06:LX/19s;

    iput-object p6, p0, LX/19u;->A04:LX/2a4;

    iput-boolean p11, p0, LX/19u;->A0D:Z

    iput-boolean p12, p0, LX/19u;->A0A:Z

    iput-boolean p13, p0, LX/19u;->A0B:Z

    iput-boolean p14, p0, LX/19u;->A0G:Z

    iput-boolean v0, p0, LX/19u;->A09:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/19u;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/19u;->A0F:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/19u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/19u;

    iget-object v1, p0, LX/19u;->A00:LX/7bB;

    iget-object v0, p1, LX/19u;->A00:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19u;->A01:LX/5Sl;

    iget-object v0, p1, LX/19u;->A01:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19u;->A0E:LX/17E;

    iget-object v0, p1, LX/19u;->A0E:LX/17E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19u;->A02:LX/4vm;

    iget-object v0, p1, LX/19u;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19u;->A03:LX/2a5;

    iget-object v0, p1, LX/19u;->A03:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19u;->A05:LX/Jgs;

    iget-object v0, p1, LX/19u;->A05:LX/Jgs;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19u;->A08:LX/JhN;

    iget-object v0, p1, LX/19u;->A08:LX/JhN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19u;->A07:LX/Jgu;

    iget-object v0, p1, LX/19u;->A07:LX/Jgu;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19u;->A06:LX/19s;

    iget-object v0, p1, LX/19u;->A06:LX/19s;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19u;->A04:LX/2a4;

    iget-object v0, p1, LX/19u;->A04:LX/2a4;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19u;->A0D:Z

    iget-boolean v0, p1, LX/19u;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19u;->A0A:Z

    iget-boolean v0, p1, LX/19u;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19u;->A0B:Z

    iget-boolean v0, p1, LX/19u;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19u;->A0G:Z

    iget-boolean v0, p1, LX/19u;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19u;->A09:Z

    iget-boolean v0, p1, LX/19u;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19u;->A0C:Z

    iget-boolean v0, p1, LX/19u;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19u;->A0F:Z

    iget-boolean v0, p1, LX/19u;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/19u;->A00:LX/7bB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/19u;->A01:LX/5Sl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19u;->A0E:LX/17E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19u;->A02:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19u;->A03:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19u;->A05:LX/Jgs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19u;->A08:LX/JhN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19u;->A07:LX/Jgu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19u;->A06:LX/19s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19u;->A04:LX/2a4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19u;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19u;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19u;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19u;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19u;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19u;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19u;->A0F:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
