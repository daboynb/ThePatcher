.class public final LX/CdU;
.super LX/3Q6;
.source ""

# interfaces
.implements LX/MvD;
.implements LX/Lhc;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:I

.field public A05:I

.field public A06:LX/5QW;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final Bxk()Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/CdU;->A06:LX/5QW;

    iget-object v14, v0, LX/CdU;->A07:Ljava/lang/String;

    iget v13, v0, LX/CdU;->A05:I

    iget v12, v0, LX/CdU;->A04:I

    iget-wide v8, v0, LX/CdU;->A02:D

    iget-wide v6, v0, LX/CdU;->A03:D

    iget-wide v4, v0, LX/CdU;->A01:D

    iget-wide v2, v0, LX/CdU;->A00:D

    iget-object v11, v0, LX/CdU;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/CdU;->A08:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/9Pd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/9Pd;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/9Pd;->A07:Ljava/lang/String;

    iput v13, v1, LX/9Pd;->A05:I

    iput v12, v1, LX/9Pd;->A04:I

    iput-object v14, v1, LX/9Pd;->A06:Ljava/lang/String;

    iput-wide v8, v1, LX/9Pd;->A02:D

    iput-wide v6, v1, LX/9Pd;->A03:D

    iput-object v15, v1, LX/CBD;->A00:LX/5QW;

    iput-wide v4, v1, LX/9Pd;->A01:D

    iput-wide v2, v1, LX/9Pd;->A00:D

    iput-object v11, v1, LX/9Pd;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/9Pd;->A07:Ljava/lang/String;

    return-object v1
.end method
