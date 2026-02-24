.class public final LX/MwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxj;


# instance fields
.field public final A00:LX/PHA;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/PHA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MwO;->A00:LX/PHA;

    iput-boolean p2, p0, LX/MwO;->A01:Z

    return-void
.end method


# virtual methods
.method public final Bg9()LX/4pi;
    .locals 1

    iget-boolean v0, p0, LX/MwO;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/4pi;->A0i:LX/4pi;

    return-object v0

    :cond_0
    sget-object v0, LX/4pi;->A0h:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MwO;->A00:LX/PHA;

    check-cast v0, LX/GBQ;

    iget-object v0, v0, LX/GBQ;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    iget-object v0, p0, LX/MwO;->A00:LX/PHA;

    check-cast v0, LX/GBQ;

    iget-object v0, v0, LX/GBQ;->A01:LX/13F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jI;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MwO;->A00:LX/PHA;

    check-cast v0, LX/GBQ;

    iget-object v0, v0, LX/GBQ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MwO;->A00:LX/PHA;

    check-cast v0, LX/GBQ;

    iget-object v0, v0, LX/GBQ;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MwO;->A00:LX/PHA;

    check-cast v0, LX/GBQ;

    iget-object v0, v0, LX/GBQ;->A06:Ljava/lang/String;

    return-object v0
.end method
