.class public final LX/7b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Evo;


# instance fields
.field public final A00:LX/4vm;

.field public final A01:LX/7b9;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4vm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7b8;->A00:LX/4vm;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    iput-object v0, p0, LX/7b8;->A01:LX/7b9;

    iget-object v1, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7b8;->A03:Ljava/lang/String;

    invoke-interface {v1}, LX/Efo;->BvR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7b8;->A02:Ljava/lang/String;

    invoke-interface {v1}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7b8;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BGE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7b8;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BGN()LX/9qX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BVi()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/7bE;->A01(LX/Evo;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjM()LX/7gH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BtY()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BvR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7b8;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/7b8;->A00:LX/4vm;

    return-object v0
.end method

.method public final synthetic C8c()LX/5ou;
    .locals 1

    invoke-static {p0}, LX/7bE;->A00(LX/Evo;)LX/5ou;

    move-result-object v0

    return-object v0
.end method

.method public final CIz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7b8;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D08()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5U()LX/7b9;
    .locals 1

    iget-object v0, p0, LX/7b8;->A01:LX/7b9;

    return-object v0
.end method

.method public final synthetic DL2()Z
    .locals 1

    invoke-static {p0}, LX/7bE;->A02(LX/Evo;)Z

    move-result v0

    return v0
.end method

.method public final DaO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dee()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DjW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7b8;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
