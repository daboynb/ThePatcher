.class public final LX/Zlw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# static fields
.field public static final A00:LX/Zlw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zlw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zlw;->A00:LX/Zlw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v2, p4

    move-object v6, p3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/View;

    check-cast v2, LX/OI9;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v7, v2, LX/OI9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/OI9;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v7, v8}, LX/65f;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/OI9;->A01:LX/2VT;

    iget-object v1, v0, LX/2VT;->A0T:Ljava/lang/String;

    invoke-static {v7}, LX/65f;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/65f;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v10, v2, LX/OI9;->A05:LX/46j;

    invoke-static {v7, v10, v11}, LX/YdH;->A01(Lcom/instagram/common/session/UserSession;LX/Lbw;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v2, LX/OI9;->A03:LX/65j;

    invoke-static/range {v6 .. v11}, LX/YdH;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/46j;Z)LX/Lno;

    move-result-object v5

    :goto_0
    iget-object v4, v2, LX/OI9;->A04:LX/Xk4;

    iget-object v3, v2, LX/OI9;->A03:LX/65j;

    iget-boolean v2, v2, LX/OI9;->A06:Z

    const/4 v1, 0x0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-nez v5, :cond_3

    iget-object v0, v4, LX/Xk4;->A00:LX/Klu;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Klu;->A00(LX/Klu;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/Xk4;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/Xk4;->A00:LX/Klu;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    new-instance v1, LX/Klu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Klu;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3, v5, v2}, LX/Klu;->A01(LX/65j;LX/Lno;Z)V

    iput-object v1, v4, LX/Xk4;->A00:LX/Klu;

    iget-object v0, v4, LX/Xk4;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/Klu;->Amy(Ljava/lang/Integer;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v4, LX/Xk4;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final synthetic BUe()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BzP()LX/CaC;
    .locals 1

    invoke-static {p0}, LX/4pN;->A00(LX/EaF;)LX/4pP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/4pN;->A02(Landroid/content/Context;LX/EaF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/OI9;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p2, LX/OI9;->A04:LX/Xk4;

    iget-object v0, v1, LX/Xk4;->A00:LX/Klu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Klu;->A00(LX/Klu;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Xk4;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Xk4;->A00:LX/Klu;

    return-void
.end method
