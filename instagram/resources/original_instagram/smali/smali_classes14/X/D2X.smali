.class public final LX/D2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Evo;


# instance fields
.field public final A00:LX/H5v;

.field public final A01:LX/7b9;

.field public final A02:LX/4vm;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/H5v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D2X;->A00:LX/H5v;

    sget-object v0, LX/7b9;->A0J:LX/7b9;

    iput-object v0, p0, LX/D2X;->A01:LX/7b9;

    iget-object v0, p1, LX/H5v;->A03:LX/4vm;

    iput-object v0, p0, LX/D2X;->A02:LX/4vm;

    iget-object v0, p1, LX/H5v;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/D2X;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/H5v;->A0S:Ljava/util/List;

    iput-object v0, p0, LX/D2X;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic BGE()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/D2X;->A02:LX/4vm;

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

    iget-object v0, p0, LX/D2X;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/D2X;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final D5U()LX/7b9;
    .locals 1

    iget-object v0, p0, LX/D2X;->A01:LX/7b9;

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

    iget-object v0, p0, LX/D2X;->A00:LX/H5v;

    iget-object v0, v0, LX/H5v;->A0G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
