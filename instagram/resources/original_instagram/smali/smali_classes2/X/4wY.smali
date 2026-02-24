.class public final LX/4wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAW;


# instance fields
.field public final A00:LX/4vm;


# direct methods
.method public constructor <init>(LX/4vm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4wY;->A00:LX/4vm;

    return-void
.end method


# virtual methods
.method public final B45()F
    .locals 3

    iget-object v0, p0, LX/4wY;->A00:LX/4vm;

    invoke-static {v0}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/2hH;->A01:I

    int-to-float v1, v0

    iget v0, v2, LX/2hH;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/4wY;->A00:LX/4vm;

    return-object v0
.end method

.method public final CXu(LX/2yC;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4wY;->A00:LX/4vm;

    invoke-static {v0, p1}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4wY;->A00:LX/4vm;

    invoke-virtual {v0, p1}, LX/4vm;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/4wY;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    return-object v0
.end method

.method public final DCV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4wY;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DaO()Z
    .locals 1

    iget-object v0, p0, LX/4wY;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BvR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dco()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dee()Z
    .locals 1

    iget-object v0, p0, LX/4wY;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->Dee()Z

    move-result v0

    return v0
.end method

.method public final DjW()Z
    .locals 1

    iget-object v0, p0, LX/4wY;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4wY;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
