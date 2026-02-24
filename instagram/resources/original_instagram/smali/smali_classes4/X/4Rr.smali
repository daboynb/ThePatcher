.class public final LX/4Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OlA;


# instance fields
.field public final A00:LX/Lrf;


# direct methods
.method public constructor <init>(LX/Lrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Rr;->A00:LX/Lrf;

    return-void
.end method


# virtual methods
.method public final synthetic BBz(Lcom/instagram/common/session/UserSession;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BCB()I
    .locals 1

    const v0, 0x7f136464

    return v0
.end method

.method public final BLG()I
    .locals 1

    const v0, 0x7f136464

    return v0
.end method

.method public final BLH()I
    .locals 1

    const v0, 0x7f1302b5

    return v0
.end method

.method public final BsR()I
    .locals 1

    const v0, 0x7f081cda

    return v0
.end method

.method public final CQ5()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "search"

    return-object v0
.end method

.method public final CvL()I
    .locals 1

    const v0, 0x7f1302b4

    return v0
.end method

.method public final D1a()I
    .locals 1

    const v0, 0x7f1302b5

    return v0
.end method

.method public final DTl(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EDb()V
    .locals 1

    iget-object v0, p0, LX/4Rr;->A00:LX/Lrf;

    invoke-interface {v0}, LX/Lrf;->F5O()V

    return-void
.end method

.method public final GDO(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string/jumbo v0, "search"

    invoke-virtual {v1, v0}, LX/2qa;->A3E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
