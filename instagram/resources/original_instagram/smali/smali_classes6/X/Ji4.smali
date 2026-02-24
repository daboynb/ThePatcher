.class public final LX/Ji4;
.super LX/3bf;
.source ""

# interfaces
.implements LX/Dwl;


# instance fields
.field public A00:I

.field public final A01:LX/0fY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, LX/Ji4;->A01:LX/0fY;

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, 0x28c987af

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput p2, p0, LX/Ji4;->A00:I

    iget-object v0, p0, LX/Ji4;->A01:LX/0fY;

    invoke-virtual {v0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    const v0, -0x6539a48

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 9

    const v0, 0x710b1f5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ji4;->A01:LX/0fY;

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, LX/3bf;->A0K(LX/WDb;IIIII)V

    const v0, 0x35db3ab

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final BRo()I
    .locals 1

    iget v0, p0, LX/Ji4;->A00:I

    return v0
.end method

.method public final FbS(LX/3bf;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ji4;->A01:LX/0fY;

    invoke-virtual {v0, p1}, LX/0fY;->A0N(LX/3bf;)V

    return-void
.end method

.method public final GOB(LX/3bf;)V
    .locals 1

    iget-object v0, p0, LX/Ji4;->A01:LX/0fY;

    iget-object v0, v0, LX/0fY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
