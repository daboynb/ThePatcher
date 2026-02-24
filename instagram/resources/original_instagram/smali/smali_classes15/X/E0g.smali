.class public final LX/E0g;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jhv;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/7bB;

.field public final A02:LX/5Sl;

.field public final A03:LX/4hR;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/17E;

.field public final A08:LX/4vm;

.field public final A09:LX/3vR;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/17E;LX/7bB;LX/5Sl;LX/4hR;LX/4vm;LX/3vR;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E0g;->A01:LX/7bB;

    iput-object p4, p0, LX/E0g;->A02:LX/5Sl;

    iput-object p2, p0, LX/E0g;->A07:LX/17E;

    iput-object p6, p0, LX/E0g;->A08:LX/4vm;

    iput-object p7, p0, LX/E0g;->A09:LX/3vR;

    iput-object p5, p0, LX/E0g;->A03:LX/4hR;

    iput-boolean p10, p0, LX/E0g;->A06:Z

    iput-object p8, p0, LX/E0g;->A04:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/E0g;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p9, p0, LX/E0g;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E0g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E0g;

    iget-object v1, p0, LX/E0g;->A01:LX/7bB;

    iget-object v0, p1, LX/E0g;->A01:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E0g;->A02:LX/5Sl;

    iget-object v0, p1, LX/E0g;->A02:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E0g;->A07:LX/17E;

    iget-object v0, p1, LX/E0g;->A07:LX/17E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E0g;->A08:LX/4vm;

    iget-object v0, p1, LX/E0g;->A08:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E0g;->A09:LX/3vR;

    iget-object v0, p1, LX/E0g;->A09:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E0g;->A03:LX/4hR;

    iget-object v0, p1, LX/E0g;->A03:LX/4hR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/E0g;->A06:Z

    iget-boolean v0, p1, LX/E0g;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E0g;->A04:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/E0g;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E0g;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/E0g;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E0g;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/E0g;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/E0g;->A01:LX/7bB;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/E0g;->A02:LX/5Sl;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E0g;->A07:LX/17E;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E0g;->A08:LX/4vm;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E0g;->A09:LX/3vR;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E0g;->A03:LX/4hR;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/E0g;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    invoke-static {v0}, LX/219;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/E0g;->A04:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E0g;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E0g;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
