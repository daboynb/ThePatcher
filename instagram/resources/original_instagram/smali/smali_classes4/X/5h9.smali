.class public final LX/5h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dfn;


# instance fields
.field public final A00:LX/5ZZ;


# direct methods
.method public constructor <init>(LX/5ZZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5h9;->A00:LX/5ZZ;

    return-void
.end method


# virtual methods
.method public final Flr(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/5h9;->A00:LX/5ZZ;

    invoke-static {v1}, LX/5ZZ;->A04(LX/5ZZ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5ZZ;->A06()V

    iget-object v0, v1, LX/5ZZ;->A09:LX/5e9;

    iget-object v0, v0, LX/5e9;->A00:LX/Jyi;

    invoke-interface {v0, p1}, LX/Jyi;->Fhx(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Fls(II)V
    .locals 3

    iget-object v2, p0, LX/5h9;->A00:LX/5ZZ;

    invoke-static {v2}, LX/5ZZ;->A04(LX/5ZZ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5ZZ;->A06()V

    invoke-static {v2, v0}, LX/5ZZ;->A01(LX/5ZZ;Ljava/lang/String;)LX/6Br;

    move-result-object v1

    invoke-static {v1, p1}, LX/5ZZ;->A0J(LX/6Br;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5ZZ;->A09:LX/5e9;

    iget v1, v1, LX/6Br;->A00:I

    add-int/2addr v1, p1

    iget-object v0, v0, LX/5e9;->A00:LX/Jyi;

    invoke-interface {v0, v1, p2}, LX/Jyi;->Fhw(II)V

    :cond_0
    return-void
.end method

.method public final GGv(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/5h9;->A00:LX/5ZZ;

    invoke-static {}, LX/5ZZ;->A06()V

    iget-object v0, v0, LX/5ZZ;->A09:LX/5e9;

    iget-object v0, v0, LX/5e9;->A00:LX/Jyi;

    invoke-interface {v0, p1, p2}, LX/Jyi;->FiL(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final GGw(Ljava/lang/Integer;II)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5h9;->A00:LX/5ZZ;

    invoke-static {v2}, LX/5ZZ;->A04(LX/5ZZ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5ZZ;->A06()V

    invoke-static {v2, v0}, LX/5ZZ;->A01(LX/5ZZ;Ljava/lang/String;)LX/6Br;

    move-result-object v1

    invoke-static {v1, p2}, LX/5ZZ;->A0J(LX/6Br;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5ZZ;->A09:LX/5e9;

    iget v1, v1, LX/6Br;->A00:I

    add-int/2addr v1, p2

    iget-object v0, v0, LX/5e9;->A00:LX/Jyi;

    invoke-interface {v0, p1, v1, p3}, LX/Jyi;->FiK(Ljava/lang/Integer;II)V

    :cond_0
    return-void
.end method
