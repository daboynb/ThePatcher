.class public final LX/D8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D8S;->$t:I

    iput-object p1, p0, LX/D8S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMd()V
    .locals 2

    iget v0, p0, LX/D8S;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/C76;

    invoke-static {v0}, LX/C76;->A00(LX/C76;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/D8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yn9;

    iget-boolean v0, v1, LX/Yn9;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Yn9;->A02()V

    return-void
.end method

.method public final synthetic EMe(Z)V
    .locals 0

    return-void
.end method

.method public final EMf(I)V
    .locals 6

    iget v0, p0, LX/D8S;->$t:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/D8S;->A00:Ljava/lang/Object;

    check-cast v5, LX/C76;

    iget-wide v3, v5, LX/C76;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    int-to-long v1, p1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-static {v5}, LX/C76;->A00(LX/C76;)V

    :cond_0
    return-void
.end method

.method public final EMg()V
    .locals 0

    return-void
.end method

.method public final EMh()V
    .locals 0

    return-void
.end method

.method public final EMi(I)V
    .locals 0

    return-void
.end method

.method public final EMj()V
    .locals 0

    return-void
.end method

.method public final EMk()V
    .locals 0

    return-void
.end method

.method public final EMl()V
    .locals 0

    return-void
.end method

.method public final EMm()V
    .locals 0

    return-void
.end method
