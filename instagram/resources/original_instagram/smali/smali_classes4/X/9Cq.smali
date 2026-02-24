.class public final LX/9Cq;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/Jlp;

.field public final A05:LX/9Cp;

.field public final A06:LX/9CZ;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Jlp;LX/9Cp;LX/9CZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 1

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9Cq;->A06:LX/9CZ;

    iput-object p5, p0, LX/9Cq;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/9Cq;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/9Cq;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/9Cq;->A07:Ljava/lang/String;

    iput-boolean p14, p0, LX/9Cq;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/9Cq;->A0D:Z

    iput-object p3, p0, LX/9Cq;->A05:LX/9Cp;

    iput p11, p0, LX/9Cq;->A02:I

    iput p12, p0, LX/9Cq;->A01:I

    iput p13, p0, LX/9Cq;->A00:I

    iput-object p2, p0, LX/9Cq;->A04:LX/Jlp;

    iput-object p9, p0, LX/9Cq;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/9Cq;->A03:Landroid/net/Uri;

    iput-object p10, p0, LX/9Cq;->A0B:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/9Cq;->A0F:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Cq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Cq;

    iget-object v1, p0, LX/9Cq;->A06:LX/9CZ;

    iget-object v0, p1, LX/9Cq;->A06:LX/9CZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Cq;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/9Cq;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Cq;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/9Cq;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Cq;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/9Cq;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Cq;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9Cq;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Cq;->A0E:Z

    iget-boolean v0, p1, LX/9Cq;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Cq;->A0D:Z

    iget-boolean v0, p1, LX/9Cq;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Cq;->A05:LX/9Cp;

    iget-object v0, p1, LX/9Cq;->A05:LX/9Cp;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Cq;->A02:I

    iget v0, p1, LX/9Cq;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Cq;->A01:I

    iget v0, p1, LX/9Cq;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Cq;->A00:I

    iget v0, p1, LX/9Cq;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Cq;->A04:LX/Jlp;

    iget-object v0, p1, LX/9Cq;->A04:LX/Jlp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Cq;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/9Cq;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Cq;->A03:Landroid/net/Uri;

    iget-object v0, p1, LX/9Cq;->A03:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Cq;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/9Cq;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Cq;->A0F:Z

    iget-boolean v0, p1, LX/9Cq;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9Cq;->A06:LX/9CZ;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9Cq;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Cq;->A09:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Cq;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Cq;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Cq;->A0E:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Cq;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Cq;->A05:LX/9Cp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Cq;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Cq;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Cq;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Cq;->A04:LX/Jlp;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Cq;->A0C:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Cq;->A03:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Cq;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Cq;->A0F:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
