.class public final LX/Tdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmT;


# instance fields
.field public final A00:LX/NFX;

.field public final A01:LX/Yak;

.field public final synthetic A02:LX/HTp;


# direct methods
.method public constructor <init>(LX/HTp;LX/NFX;LX/Yak;)V
    .locals 0

    iput-object p1, p0, LX/Tdc;->A02:LX/HTp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Tdc;->A00:LX/NFX;

    iput-object p3, p0, LX/Tdc;->A01:LX/Yak;

    return-void
.end method


# virtual methods
.method public final EEt(LX/64N;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tdc;->A01:LX/Yak;

    invoke-interface {v0, p1}, LX/Yak;->EEt(LX/64N;)V

    return-void
.end method

.method public final EK4(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/Tdc;->A01:LX/Yak;

    invoke-interface {v0}, LX/Yak;->onSuccess()V

    return-void
.end method

.method public final EUE(LX/64N;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Edd;

    if-eqz v0, :cond_0

    check-cast p2, LX/Edd;

    :goto_0
    iget-object v0, p0, LX/Tdc;->A01:LX/Yak;

    invoke-interface {v0, p2, p1}, LX/Yak;->EUC(LX/Edd;LX/64N;)V

    return-void

    :cond_0
    new-instance v0, LX/Edd;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0
.end method

.method public final Ewi(D)V
    .locals 3

    iget-object v2, p0, LX/Tdc;->A01:LX/Yak;

    iget-object v1, p0, LX/Tdc;->A00:LX/NFX;

    double-to-float v0, p1

    invoke-interface {v2, v1, v0}, LX/Yak;->F6Y(LX/NFX;F)V

    return-void
.end method

.method public final F6Z(Ljava/io/File;J)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tdc;->A00:LX/NFX;

    sget-object v2, LX/NFX;->A05:LX/NFX;

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/Tdc;->A01:LX/Yak;

    iget-object v0, p0, LX/Tdc;->A02:LX/HTp;

    iget v4, v0, LX/HTp;->A02:I

    :goto_0
    move-wide v5, p2

    invoke-interface/range {v1 .. v6}, LX/Yak;->F6a(LX/NFX;Ljava/io/File;IJ)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/NFX;->A03:LX/NFX;

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/Tdc;->A01:LX/Yak;

    iget-object v0, p0, LX/Tdc;->A02:LX/HTp;

    iget v4, v0, LX/HTp;->A00:I

    goto :goto_0

    :cond_2
    sget-object v2, LX/NFX;->A04:LX/NFX;

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/Tdc;->A01:LX/Yak;

    iget-object v0, p0, LX/Tdc;->A02:LX/HTp;

    iget v4, v0, LX/HTp;->A01:I

    goto :goto_0
.end method

.method public final F6b(LX/Rh0;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Tdc;->A00:LX/NFX;

    sget-object v0, LX/NFX;->A05:LX/NFX;

    if-ne v3, v0, :cond_1

    iget-object v2, p0, LX/Tdc;->A01:LX/Yak;

    iget-object v1, p0, LX/Tdc;->A02:LX/HTp;

    iget v0, v1, LX/HTp;->A02:I

    invoke-interface {v2, p1, v3, v0}, LX/Yak;->F6c(LX/Rh0;LX/NFX;I)V

    iget v0, v1, LX/HTp;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HTp;->A02:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/NFX;->A03:LX/NFX;

    if-ne v3, v0, :cond_2

    iget-object v2, p0, LX/Tdc;->A01:LX/Yak;

    iget-object v1, p0, LX/Tdc;->A02:LX/HTp;

    iget v0, v1, LX/HTp;->A00:I

    invoke-interface {v2, p1, v3, v0}, LX/Yak;->F6c(LX/Rh0;LX/NFX;I)V

    iget v0, v1, LX/HTp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HTp;->A00:I

    return-void

    :cond_2
    sget-object v0, LX/NFX;->A04:LX/NFX;

    if-ne v3, v0, :cond_0

    iget-object v2, p0, LX/Tdc;->A01:LX/Yak;

    iget-object v1, p0, LX/Tdc;->A02:LX/HTp;

    iget v0, v1, LX/HTp;->A01:I

    invoke-interface {v2, p1, v3, v0}, LX/Yak;->F6c(LX/Rh0;LX/NFX;I)V

    iget v0, v1, LX/HTp;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HTp;->A01:I

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v2, p0, LX/Tdc;->A02:LX/HTp;

    iget-object v0, v2, LX/HTp;->A06:LX/AZH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AZH;->A3F()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tdc;->A00:LX/NFX;

    sget-object v0, LX/NFX;->A05:LX/NFX;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, v2, LX/HTp;->A02:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Tdc;->A01:LX/Yak;

    invoke-interface {v0}, LX/Yak;->onStart()V

    return-void

    :cond_1
    sget-object v0, LX/NFX;->A03:LX/NFX;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, v2, LX/HTp;->A00:I

    goto :goto_0

    :cond_2
    sget-object v0, LX/NFX;->A04:LX/NFX;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/HTp;->A01:I

    goto :goto_0
.end method
