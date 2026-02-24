.class public final LX/KjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lut;

.field public final A04:LX/KiW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lut;LX/KiW;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/KjB;->A03:LX/Lut;

    iput-object p3, p0, LX/KjB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KjB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/KjB;->A01:LX/9Tv;

    iput-object p5, p0, LX/KjB;->A04:LX/KiW;

    return-void
.end method


# virtual methods
.method public final BC9()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/KjB;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/KjB;->A04:LX/KiW;

    iget-object v0, v0, LX/KiW;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KjB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f136574

    if-eqz v1, :cond_0

    const v0, 0x7f132f40

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BCE()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x862

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BsT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DBA()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v5, p0, LX/KjB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/KjB;->A01:LX/9Tv;

    iget-object v2, p0, LX/KjB;->A03:LX/Lut;

    invoke-interface {v2}, LX/Lgs;->Cmy()LX/Oom;

    move-result-object v7

    iget-object v0, p0, LX/KjB;->A04:LX/KiW;

    iget-object v6, v0, LX/KiW;->A00:LX/2a5;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/KjY;

    invoke-direct/range {v3 .. v9}, LX/KjY;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Oom;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "tap_dropdown_discover_people"

    :goto_0
    invoke-interface {v2}, LX/Lgr;->CTd()LX/Ool;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ool;->EH8(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "overflow_menu_see_similar_accounts"

    invoke-virtual {v3, v1, v0}, LX/560;->EYM(ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "tap_dropdown_suggested_accounts"

    goto :goto_0
.end method
