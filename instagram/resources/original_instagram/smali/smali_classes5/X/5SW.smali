.class public final LX/5SW;
.super LX/AHR;
.source ""


# instance fields
.field public final A00:LX/0lL;

.field public final A01:I

.field public final A02:LX/0AE;

.field public final A03:LX/Ezp;

.field public final A04:LX/0hJ;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ezp;LX/9lv;LX/0lK;LX/0lL;LX/0hJ;IZZZ)V
    .locals 11

    const/4 v9, 0x1

    new-instance v5, LX/0lY;

    invoke-direct {v5}, LX/0lY;-><init>()V

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v10, p10

    invoke-direct/range {v4 .. v10}, LX/AHR;-><init>(LX/WEc;LX/Vyc;LX/9lv;LX/0lK;ZZ)V

    iput-object p2, p0, LX/5SW;->A03:LX/Ezp;

    move/from16 v0, p7

    iput v0, p0, LX/5SW;->A01:I

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5SW;->A00:LX/0lL;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/5SW;->A08:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/5SW;->A07:Z

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5SW;->A04:LX/0hJ;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    iput-object v3, p0, LX/5SW;->A02:LX/0AE;

    const-wide v0, 0x81078300002c14L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5SW;->A06:Z

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8107f5001a2fc5L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/5SW;->A05:Z

    const-wide v0, 0x81078300032c17L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5SW;->A09:Z

    return-void
.end method


# virtual methods
.method public final A0K(II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A0L(LX/7mK;III)I
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-boolean v0, p0, LX/5SW;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/5SW;->A08:Z

    iget-boolean v0, p0, LX/5SW;->A09:Z

    iput-boolean v2, p1, LX/7mK;->A04:Z

    iput-boolean v0, p1, LX/7mK;->A05:Z

    iget-object v1, p0, LX/5SW;->A04:LX/0hJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0A:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, p0, LX/5SW;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5SW;->A07:Z

    iput-boolean v0, p1, LX/7mK;->A03:Z

    iput-boolean v3, p1, LX/7mK;->A05:Z

    iget-object v1, p0, LX/5SW;->A04:LX/0hJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A06:Ljava/lang/Boolean;

    :cond_1
    iget v1, p0, LX/5SW;->A01:I

    invoke-virtual {p1}, LX/7mK;->A03()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, LX/7mK;->A03()I

    move-result v0

    move v7, p4

    add-int/2addr v0, p4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p1}, LX/7mK;->A07()I

    move-result v9

    invoke-virtual {p1}, LX/7mK;->A08()I

    move-result v10

    move v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v10}, LX/AHS;->A04(IIIIII)I

    move-result v2

    iget-object v0, p0, LX/5SW;->A03:LX/Ezp;

    check-cast v0, LX/5SP;

    iget-object v0, v0, LX/5SP;->A07:LX/5SO;

    iget-object v0, v0, LX/5SO;->A00:LX/Lom;

    if-eqz v0, :cond_2

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    int-to-float v1, v0

    :goto_0
    int-to-float v0, p4

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/IsS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/IsS;->A03:LX/65j;

    iget v0, v0, LX/65j;->A0L:I

    return v0
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)LX/7mK;
    .locals 1

    check-cast p1, LX/7mS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0h:LX/7mK;

    return-object v0
.end method

.method public final bridge synthetic A0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/IsS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/IsS;->A01:LX/7mS;

    return-object v0
.end method

.method public final A0P()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final A0R()Z
    .locals 3

    iget-object v2, p0, LX/5SW;->A02:LX/0AE;

    const-wide v0, 0x810ed100405985L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final A0S()Z
    .locals 3

    iget-object v2, p0, LX/5SW;->A02:LX/0AE;

    const-wide v0, 0x810ed100005959L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final A0T(LX/4zj;LX/7mK;III)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/7mK;->A06()I

    move-result v1

    if-le p3, p4, :cond_0

    iget-object v0, p0, LX/AHS;->A0E:Ljava/util/Set;

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    if-le p4, p3, :cond_1

    iget-object v0, p0, LX/AHS;->A0F:Ljava/util/Set;

    goto :goto_0

    :cond_1
    const-string v0, "min_media_gap_rule_did_meet"

    invoke-virtual {p1, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p2, LX/7mK;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(LX/7mK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0V(LX/7mK;Ljava/lang/Object;IIIII)Z
    .locals 2

    check-cast p2, LX/7mS;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p2, LX/7mS;->A0Q:I

    const/4 v1, 0x0

    if-le p5, v0, :cond_2

    invoke-virtual {p1}, LX/7mK;->A06()I

    move-result v0

    if-gt p3, p4, :cond_0

    if-le p4, p3, :cond_1

    move p6, p7

    :cond_0
    if-lt p6, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final A0b(LX/0TP;LX/Ebm;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5SW;->A00:LX/0lL;

    invoke-virtual {v0, p1}, LX/0lL;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final calculateTargetPositionForTestingOnly(LX/7mK;III)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/5SW;->A0L(LX/7mK;III)I

    move-result v0

    return v0
.end method

.method public final gapRulesCheckForTestingOnly(IIILX/7mK;LX/4zj;LX/Ebm;)Z
    .locals 6

    move-object v2, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v1, p5

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LX/5SW;->A0T(LX/4zj;LX/7mK;III)Z

    move-result v0

    return v0
.end method

.method public final getRulesForTestingOnly(LX/7mS;)LX/7mK;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0h:LX/7mK;

    return-object v0
.end method

.method public final getViewModelForTestingOnly(LX/IsS;)LX/7mS;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/IsS;->A01:LX/7mS;

    return-object v0
.end method

.method public final isTimeRulePausedForTestingOnly(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5SW;->A00:LX/0lL;

    invoke-virtual {v0, p1}, LX/0lL;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
