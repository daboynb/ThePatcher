.class public final LX/jfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ofx;


# instance fields
.field public A00:LX/WE3;


# direct methods
.method public static A00(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p0, LX/jfr;

    iget-object p0, p0, LX/jfr;->A00:LX/WE3;

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/WE3;->A0B(I)V

    invoke-virtual {p0, p2, p3}, LX/WE3;->A0H(J)V

    return-void
.end method


# virtual methods
.method public final GXS(LX/ovA;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/jfr;->A00:LX/WE3;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/WE3;->A0B(I)V

    iget-object v0, v2, LX/WE3;->A00:LX/jfr;

    invoke-interface {p1, v0, p2}, LX/ovA;->GWt(LX/ofx;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/WE3;->A0B(I)V

    return-void
.end method
