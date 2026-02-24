.class public final LX/Tyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnk;


# instance fields
.field public final A00:LX/11u;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Tyq;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Tyq;->A00:LX/11u;

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
    .locals 10

    invoke-static {p1, p2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p1}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v1

    invoke-virtual {p0}, LX/Tyq;->CQB()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v2, LX/29X;

    invoke-direct {v2, p2, v0}, LX/29X;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v3

    const/4 v8, 0x1

    const-wide/16 v5, 0x708

    move v9, v7

    invoke-virtual/range {v1 .. v9}, LX/3bk;->A08(LX/JaZ;LX/Ia2;Ljava/lang/String;JZZZ)Ljava/lang/Integer;

    move-result-object v0

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

    iget-object v0, p0, LX/Tyq;->A00:LX/11u;

    iget-object v1, v0, LX/11u;->A00:Ljava/lang/String;

    const-string v0, "chaining_media_trigger"

    invoke-static {v2, v0, v1}, LX/AtE;->A0e(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chaining_media_id"

    iget-object v0, p0, LX/Tyq;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final CQ7(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v3

    invoke-virtual {p0}, LX/Tyq;->CQB()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x708

    invoke-virtual {v3, v2, v0, v1, v4}, LX/7Vy;->A03(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CQB()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x483

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Tyq;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/955;->A0F(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "clips/discover/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/Tyq;->A00:LX/11u;

    iget-object v1, v0, LX/11u;->A00:Ljava/lang/String;

    const-string v0, "chaining_media_trigger"

    invoke-static {v2, v0, v1}, LX/AtE;->A0e(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chaining_media_id"

    iget-object v0, p0, LX/Tyq;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-static {v2, v0, p2}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DyQ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3bd;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tyq;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Tyq;->A00:LX/11u;

    invoke-static {v0, p2, v1}, LX/Rh3;->A00(LX/11u;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3bd;

    move-result-object v0

    return-object v0
.end method

.method public final DyS(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3bd;
    .locals 11

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v9, 0x1

    const v0, 0x6b1e9512

    new-instance v2, LX/2wg;

    invoke-direct {v2, p2, v0, v9, v1}, LX/2wg;-><init>(LX/LjV;IIZ)V

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "clips/discover/stream/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/Tyq;->A00:LX/11u;

    iget-object v1, v0, LX/11u;->A00:Ljava/lang/String;

    const-string v0, "chaining_media_trigger"

    invoke-static {v2, v0, v1}, LX/AtE;->A0e(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chaining_media_id"

    iget-object v0, p0, LX/Tyq;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

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
