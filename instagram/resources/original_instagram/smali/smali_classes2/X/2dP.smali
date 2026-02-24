.class public final LX/2dP;
.super LX/1A9;
.source ""

# interfaces
.implements LX/MoB;


# instance fields
.field public final A00:LX/4vm;

.field public final A01:LX/2lR;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Landroid/text/style/ClickableSpan;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;Landroid/view/View;LX/4vm;LX/2lR;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2dP;->A00:LX/4vm;

    iput-object p5, p0, LX/2dP;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/2dP;->A04:Z

    iput-object p2, p0, LX/2dP;->A06:Landroid/view/View;

    iput-object p1, p0, LX/2dP;->A05:Landroid/text/style/ClickableSpan;

    iput-object p6, p0, LX/2dP;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2dP;->A01:LX/2lR;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2dP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2dP;

    iget-object v1, p0, LX/2dP;->A00:LX/4vm;

    iget-object v0, p1, LX/2dP;->A00:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2dP;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2dP;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2dP;->A04:Z

    iget-boolean v0, p1, LX/2dP;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2dP;->A06:Landroid/view/View;

    iget-object v0, p1, LX/2dP;->A06:Landroid/view/View;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2dP;->A05:Landroid/text/style/ClickableSpan;

    iget-object v0, p1, LX/2dP;->A05:Landroid/text/style/ClickableSpan;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2dP;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2dP;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2dP;->A01:LX/2lR;

    iget-object v0, p1, LX/2dP;->A01:LX/2lR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2dP;->A00:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2dP;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2dP;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2dP;->A06:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2dP;->A05:Landroid/text/style/ClickableSpan;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2dP;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2dP;->A01:LX/2lR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
