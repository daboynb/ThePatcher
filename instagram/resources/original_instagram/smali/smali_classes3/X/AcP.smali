.class public final LX/AcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dfm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AcP;->$t:I

    iput-object p1, p0, LX/AcP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFo(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/AcP;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AcP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cvj;

    invoke-static {v0, p1, p2}, LX/Cvj;->A01(LX/Cvj;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AcP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lo;

    iget-object v0, v0, LX/9lo;->A02:LX/0iY;

    invoke-virtual {v0, p1, p2, p3}, LX/0iY;->A05(IILjava/lang/Object;)V

    return-void
.end method

.method public final Edb(II)V
    .locals 1

    iget v0, p0, LX/AcP;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AcP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cvj;

    invoke-static {v0, p1, p2}, LX/Cvj;->A01(LX/Cvj;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AcP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lo;

    invoke-virtual {v0, p1, p2}, LX/9lo;->A0H(II)V

    return-void
.end method

.method public final En2(II)V
    .locals 1

    iget v0, p0, LX/AcP;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AcP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lo;

    invoke-virtual {v0, p1, p2}, LX/9lo;->A0F(II)V

    :cond_0
    return-void
.end method

.method public final F0N(II)V
    .locals 1

    iget v0, p0, LX/AcP;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AcP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lo;

    invoke-virtual {v0, p1, p2}, LX/9lo;->A0I(II)V

    :cond_0
    return-void
.end method
