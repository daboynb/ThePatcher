.class public final LX/Tyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/B69;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tyu;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/Tyu;->A02:Z

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/CUE;->A07(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Tyu;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final synthetic AAd(LX/HAF;)V
    .locals 0

    return-void
.end method

.method public final AKr(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final AMy(Lcom/instagram/common/session/UserSession;LX/9Dc;LX/4Lh;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AnG(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final ApC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/955;->A0F(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "clips/discover/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "container_module"

    const/16 v0, 0x184

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/AtE;->A0e(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ctv_topic"

    iget-object v0, p0, LX/Tyu;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final CQ7(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CQB()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/955;->A0F(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "clips/discover/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "container_module"

    const/16 v0, 0x184

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/AtE;->A0e(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ctv_topic"

    iget-object v0, p0, LX/Tyu;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DyQ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3bd;
    .locals 11

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Tyu;->A02:Z

    if-eqz v0, :cond_0

    const-string v1, "clips/discover/interest/stream/"

    :goto_0
    const/4 v4, 0x0

    const/4 v9, 0x1

    const v0, 0x6069d050

    new-instance v2, LX/2wg;

    invoke-direct {v2, p2, v0, v9, v3}, LX/2wg;-><init>(LX/LjV;IIZ)V

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    iput-object v1, v2, LX/AGU;->A0G:Ljava/lang/String;

    const-string v1, "container_module"

    const/16 v0, 0x184

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/AtE;->A0e(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ctv_topic"

    iget-object v0, p0, LX/Tyu;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, LX/2x8;

    new-instance v6, LX/2wl;

    invoke-direct {v6, p2}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/4aJ;

    invoke-direct {v5, v4}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v3, LX/2wm;

    move-object v8, v4

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v3, v2, LX/2wg;->A01:LX/Dvl;

    invoke-virtual {v2}, LX/2wg;->A0J()LX/3bd;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "clips/discover/stream/"

    goto :goto_0
.end method

.method public final DyS(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3bd;
    .locals 11

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Tyu;->A02:Z

    if-eqz v0, :cond_0

    const-string v1, "clips/discover/interest/stream/"

    :goto_0
    const/4 v4, 0x0

    const/4 v9, 0x1

    const v0, 0x6069d050

    new-instance v2, LX/2wg;

    invoke-direct {v2, p2, v0, v9, v3}, LX/2wg;-><init>(LX/LjV;IIZ)V

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    iput-object v1, v2, LX/AGU;->A0G:Ljava/lang/String;

    const-string v1, "container_module"

    const/16 v0, 0x184

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/AtE;->A0e(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ctv_topic"

    iget-object v0, p0, LX/Tyu;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, LX/2x8;

    new-instance v6, LX/2wl;

    invoke-direct {v6, p2}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/4aJ;

    invoke-direct {v5, v4}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v3, LX/2wm;

    move-object v8, v4

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v3, v2, LX/2wg;->A01:LX/Dvl;

    invoke-virtual {v2}, LX/2wg;->A0J()LX/3bd;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "clips/discover/stream/"

    goto :goto_0
.end method

.method public final synthetic Dyd(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fdt(LX/HAF;)V
    .locals 0

    return-void
.end method

.method public final synthetic Frt(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G52(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G7X(LX/11w;)V
    .locals 0

    return-void
.end method
