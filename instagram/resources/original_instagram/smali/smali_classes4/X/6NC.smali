.class public final LX/6NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eX;


# instance fields
.field public final A00:LX/PAl;


# direct methods
.method public constructor <init>(LX/PAl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6NC;->A00:LX/PAl;

    return-void
.end method


# virtual methods
.method public final Bg9()LX/4pi;
    .locals 1

    sget-object v0, LX/4pi;->A0B:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6NC;->A00:LX/PAl;

    check-cast v0, LX/FzG;

    iget-object v0, v0, LX/FzG;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    iget-object v0, p0, LX/6NC;->A00:LX/PAl;

    check-cast v0, LX/FzG;

    iget-object v0, v0, LX/FzG;->A00:LX/13F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jI;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CEM()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6NC;->A00:LX/PAl;

    check-cast v0, LX/FzG;

    iget-object v0, v0, LX/FzG;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6NC;->A00:LX/PAl;

    check-cast v0, LX/FzG;

    iget-object v0, v0, LX/FzG;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6NC;->A00:LX/PAl;

    check-cast v0, LX/FzG;

    iget-object v0, v0, LX/FzG;->A05:Ljava/lang/String;

    return-object v0
.end method
