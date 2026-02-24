.class public final LX/KPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Evo;


# instance fields
.field public final A00:LX/2xR;

.field public final A01:LX/7b9;


# direct methods
.method public constructor <init>(LX/7b9;LX/2xR;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KPA;->A00:LX/2xR;

    iput-object p1, p0, LX/KPA;->A01:LX/7b9;

    return-void
.end method


# virtual methods
.method public final BGE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/KPA;->A00:LX/2xR;

    invoke-virtual {v0}, LX/2xR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BGN()LX/9qX;
    .locals 1

    iget-object v0, p0, LX/KPA;->A00:LX/2xR;

    iget-object v0, v0, LX/2xR;->A07:LX/9qX;

    return-object v0
.end method

.method public final BVi()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/KPA;->A00:LX/2xR;

    iget-object v0, v0, LX/2xR;->A0X:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/KPA;->A00:LX/2xR;

    invoke-virtual {v0, p1}, LX/2xR;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BjM()LX/7gH;
    .locals 1

    iget-object v0, p0, LX/KPA;->A00:LX/2xR;

    iget-object v0, v0, LX/2xR;->A03:LX/7gH;

    return-object v0
.end method

.method public final BtY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/KPA;->A00:LX/2xR;

    iget-object v0, v0, LX/2xR;->A10:Ljava/util/List;

    return-object v0
.end method

.method public final BvR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KPA;->A00:LX/2xR;

    iget-object v0, v0, LX/2xR;->A0v:Ljava/lang/String;

    return-object v0
.end method

.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/KPA;->A00:LX/2xR;

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    return-object v0
.end method

.method public final C8c()LX/5ou;
    .locals 2

    iget-object v1, p0, LX/KPA;->A00:LX/2xR;

    iget-object v0, v1, LX/2xR;->A0V:LX/5ou;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2xR;->A0T:LX/4vm;

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CIz()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KPA;->A00:LX/2xR;

    iget-object v0, v0, LX/2xR;->A0v:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic D08()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5U()LX/7b9;
    .locals 1

    iget-object v0, p0, LX/KPA;->A01:LX/7b9;

    return-object v0
.end method

.method public final DL2()Z
    .locals 2

    iget-object v1, p0, LX/KPA;->A00:LX/2xR;

    iget-object v0, v1, LX/2xR;->A0S:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2xR;->A0R:LX/8LI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DaO()Z
    .locals 1

    iget-object v0, p0, LX/KPA;->A00:LX/2xR;

    iget-boolean v0, v0, LX/2xR;->A1E:Z

    return v0
.end method

.method public final Dee()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KPA;->A00:LX/2xR;

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    return-object v0
.end method
