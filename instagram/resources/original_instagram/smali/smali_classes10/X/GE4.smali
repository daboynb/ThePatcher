.class public final LX/GE4;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/B34;

    const/4 v8, 0x0

    invoke-static {p1, p2, p3}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p2}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    invoke-virtual {p3}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v2, v7, v0}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v6

    invoke-virtual {p3}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LX/2a5;->A0E(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/16 v2, 0x2d

    const-wide/16 v0, 0x0

    invoke-virtual {p3, v2, v0, v1}, LX/C46;->A04(IJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v2, v4}, LX/430;->Fxq(Ljava/lang/Long;)V

    const/16 v2, 0x28

    invoke-virtual {p3, v2, v0, v1}, LX/C46;->A04(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G4V(Ljava/lang/Long;)V

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v5

    const-string v2, "default"

    const/16 v0, 0x2a

    invoke-virtual {p3, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/KN6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KN6;->A06:Ljava/util/List;

    iput-boolean v8, v1, LX/KN6;->A07:Z

    iput-object v2, v1, LX/KN6;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/KN6;->A02:Ljava/lang/Integer;

    iput-object v7, v1, LX/KN6;->A03:Ljava/lang/Integer;

    iput-object v7, v1, LX/KN6;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/KN6;->A01:LX/1Ea;

    iput-object v7, v1, LX/KN6;->A00:LX/1Ea;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move v10, v8

    invoke-virtual/range {v5 .. v10}, LX/2ba;->A01(LX/2a5;LX/RcA;IZZ)LX/2a5;

    move-result-object v0

    invoke-static {v1, p1, p2, p3, v0}, LX/NMU;->A01(LX/KN6;LX/B34;LX/2iy;LX/C46;LX/2a5;)V

    return-object v7

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v7
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/B34;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "default"

    invoke-virtual {p1, v0}, LX/B34;->setRenderType(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/B34;

    invoke-direct {v0, p1}, LX/B34;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
