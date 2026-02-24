.class public final LX/J5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chx;


# instance fields
.field public A00:I

.field public A01:LX/Bih;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/text/Spannable;

.field public final A08:LX/Mgh;

.field public final A09:LX/EJL;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Chx;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J5l;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/J5l;->A06:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, LX/Chx;->CqH()I

    move-result v0

    iput v0, p0, LX/J5l;->A05:I

    invoke-interface {p1}, LX/Chx;->BbW()I

    move-result v0

    iput v0, p0, LX/J5l;->A04:I

    invoke-interface {p1}, LX/Chx;->Cy8()Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, LX/J5l;->A07:Landroid/text/Spannable;

    invoke-interface {p1}, LX/Chx;->D4y()LX/Bih;

    move-result-object v0

    iput-object v0, p0, LX/J5l;->A01:LX/Bih;

    invoke-interface {p1}, LX/Chx;->D5W()LX/EJL;

    move-result-object v0

    iput-object v0, p0, LX/J5l;->A09:LX/EJL;

    invoke-interface {p1}, LX/Chx;->BZ6()LX/Mgh;

    move-result-object v0

    iput-object v0, p0, LX/J5l;->A08:LX/Mgh;

    invoke-interface {p1}, LX/Chx;->Bdc()Z

    move-result v0

    iput-boolean v0, p0, LX/J5l;->A03:Z

    invoke-interface {p1}, LX/Chx;->CrQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J5l;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Chx;->getVersion()I

    move-result v0

    iput v0, p0, LX/J5l;->A00:I

    return-void
.end method


# virtual methods
.method public final B7x()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/J5l;->A06:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final BZ6()LX/Mgh;
    .locals 1

    iget-object v0, p0, LX/J5l;->A08:LX/Mgh;

    return-object v0
.end method

.method public final BbW()I
    .locals 1

    iget v0, p0, LX/J5l;->A04:I

    return v0
.end method

.method public final Bdc()Z
    .locals 1

    iget-boolean v0, p0, LX/J5l;->A03:Z

    return v0
.end method

.method public final CqH()I
    .locals 1

    iget v0, p0, LX/J5l;->A05:I

    return v0
.end method

.method public final CrQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/J5l;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cy8()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, LX/J5l;->A07:Landroid/text/Spannable;

    return-object v0
.end method

.method public final D4y()LX/Bih;
    .locals 1

    iget-object v0, p0, LX/J5l;->A01:LX/Bih;

    return-object v0
.end method

.method public final D5W()LX/EJL;
    .locals 1

    iget-object v0, p0, LX/J5l;->A09:LX/EJL;

    return-object v0
.end method

.method public final DUp(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FuH(Z)V
    .locals 0

    iput-boolean p1, p0, LX/J5l;->A03:Z

    return-void
.end method

.method public final G8o(II)V
    .locals 0

    return-void
.end method

.method public final G9Y(LX/Bih;)V
    .locals 0

    iput-object p1, p0, LX/J5l;->A01:LX/Bih;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J5l;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, LX/J5l;->A00:I

    return v0
.end method
