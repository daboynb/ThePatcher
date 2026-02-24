.class public LX/iul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oym;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/7yR;

.field public final A01:LX/7H0;

.field public final A02:LX/8HA;

.field public final A03:LX/R2U;


# direct methods
.method public constructor <init>(LX/7yR;LX/7H0;LX/8HA;LX/R2U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/iul;->A02:LX/8HA;

    iput-object p1, p0, LX/iul;->A00:LX/7yR;

    iput-object p2, p0, LX/iul;->A01:LX/7H0;

    iput-object p4, p0, LX/iul;->A03:LX/R2U;

    return-void
.end method


# virtual methods
.method public final AuW(LX/9ZM;)LX/8Aj;
    .locals 3

    sget-object v2, LX/8Aj;->A07:LX/8Aj;

    invoke-virtual {p1}, LX/9ZM;->A02()LX/lrj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/iul;->A03:LX/R2U;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/lrj;->A04(LX/cq2;)LX/8Aj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/8Aj;->A00(LX/8Aj;)LX/8Aj;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final AuX(LX/9ZM;)LX/7zZ;
    .locals 3

    move-object v0, p1

    check-cast v0, LX/9od;

    iget-object v0, v0, LX/9od;->A01:LX/7zY;

    iget-object v2, v0, LX/7zY;->A00:LX/7zZ;

    invoke-virtual {p1}, LX/9ZM;->A02()LX/lrj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/iul;->A03:LX/R2U;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/lrj;->A07(LX/cq2;)LX/7zZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7zZ;->A00(LX/7zZ;)LX/7zZ;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final BkX()LX/8HA;
    .locals 1

    iget-object v0, p0, LX/iul;->A02:LX/8HA;

    return-object v0
.end method

.method public final C90()LX/R2U;
    .locals 1

    iget-object v0, p0, LX/iul;->A03:LX/R2U;

    return-object v0
.end method

.method public final CAC()LX/7H0;
    .locals 1

    iget-object v0, p0, LX/iul;->A01:LX/7H0;

    return-object v0
.end method

.method public final D5C()LX/7yR;
    .locals 1

    iget-object v0, p0, LX/iul;->A00:LX/7yR;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/iul;->A02:LX/8HA;

    iget-object v0, v0, LX/8HA;->A02:Ljava/lang/String;

    return-object v0
.end method
