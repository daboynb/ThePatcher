.class public final LX/9LX;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Sel;


# instance fields
.field public final A00:LX/Lar;

.field public final A01:LX/9KP;

.field public final A02:LX/Law;

.field public final A03:LX/Lax;

.field public final A04:LX/Lba;

.field public final A05:LX/9KT;

.field public final A06:LX/Lbb;

.field public final A07:LX/9LF;

.field public final A08:LX/9Ks;

.field public final A09:LX/Lbc;

.field public final A0A:LX/9KQ;

.field public final A0B:LX/Lbe;

.field public final A0C:LX/Lbf;

.field public final A0D:LX/9LO;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Lar;LX/9KP;LX/Law;LX/Lax;LX/Lba;LX/9KT;LX/Lbb;LX/9LF;LX/9Ks;LX/Lbc;LX/9KQ;LX/Lbe;LX/Lbf;LX/9LO;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p15

    iput-boolean v0, p0, LX/9LX;->A0E:Z

    iput-object p2, p0, LX/9LX;->A01:LX/9KP;

    iput-object p11, p0, LX/9LX;->A0A:LX/9KQ;

    iput-object p10, p0, LX/9LX;->A09:LX/Lbc;

    iput-object p5, p0, LX/9LX;->A04:LX/Lba;

    iput-object p6, p0, LX/9LX;->A05:LX/9KT;

    iput-object p1, p0, LX/9LX;->A00:LX/Lar;

    iput-object p7, p0, LX/9LX;->A06:LX/Lbb;

    iput-object p9, p0, LX/9LX;->A08:LX/9Ks;

    iput-object p8, p0, LX/9LX;->A07:LX/9LF;

    iput-object p3, p0, LX/9LX;->A02:LX/Law;

    iput-object p14, p0, LX/9LX;->A0D:LX/9LO;

    iput-object p4, p0, LX/9LX;->A03:LX/Lax;

    iput-object p12, p0, LX/9LX;->A0B:LX/Lbe;

    iput-object p13, p0, LX/9LX;->A0C:LX/Lbf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9LX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9LX;

    iget-boolean v1, p0, LX/9LX;->A0E:Z

    iget-boolean v0, p1, LX/9LX;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9LX;->A01:LX/9KP;

    iget-object v0, p1, LX/9LX;->A01:LX/9KP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LX;->A0A:LX/9KQ;

    iget-object v0, p1, LX/9LX;->A0A:LX/9KQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LX;->A09:LX/Lbc;

    iget-object v0, p1, LX/9LX;->A09:LX/Lbc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LX;->A04:LX/Lba;

    iget-object v0, p1, LX/9LX;->A04:LX/Lba;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LX;->A05:LX/9KT;

    iget-object v0, p1, LX/9LX;->A05:LX/9KT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LX;->A00:LX/Lar;

    iget-object v0, p1, LX/9LX;->A00:LX/Lar;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LX;->A06:LX/Lbb;

    iget-object v0, p1, LX/9LX;->A06:LX/Lbb;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LX;->A08:LX/9Ks;

    iget-object v0, p1, LX/9LX;->A08:LX/9Ks;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LX;->A07:LX/9LF;

    iget-object v0, p1, LX/9LX;->A07:LX/9LF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LX;->A02:LX/Law;

    iget-object v0, p1, LX/9LX;->A02:LX/Law;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LX;->A0D:LX/9LO;

    iget-object v0, p1, LX/9LX;->A0D:LX/9LO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LX;->A03:LX/Lax;

    iget-object v0, p1, LX/9LX;->A03:LX/Lax;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LX;->A0B:LX/Lbe;

    iget-object v0, p1, LX/9LX;->A0B:LX/Lbe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LX;->A0C:LX/Lbf;

    iget-object v0, p1, LX/9LX;->A0C:LX/Lbf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/9LX;->A0E:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9LX;->A01:LX/9KP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LX;->A0A:LX/9KQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LX;->A09:LX/Lbc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LX;->A04:LX/Lba;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LX;->A05:LX/9KT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LX;->A00:LX/Lar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LX;->A06:LX/Lbb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LX;->A08:LX/9Ks;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LX;->A07:LX/9LF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LX;->A02:LX/Law;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LX;->A0D:LX/9LO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LX;->A03:LX/Lax;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LX;->A0B:LX/Lbe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LX;->A0C:LX/Lbf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
