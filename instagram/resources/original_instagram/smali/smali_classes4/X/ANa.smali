.class public final LX/ANa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ANa;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p5, p0, LX/ANa;->A03:Z

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/ANa;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/ANa;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/ANa;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/JtP;LX/JvP;LX/1Qv;IZ)V
    .locals 1

    iput p4, p0, LX/ANa;->$t:I

    iput-boolean p5, p0, LX/ANa;->A03:Z

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/ANa;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ANa;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ANa;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ANa;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ANa;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ANa;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/ANa;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/9cq;->A00:LX/9cr;

    iget-object v3, p0, LX/ANa;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ANa;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jxv;

    iget-object v1, p0, LX/ANa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    iget-boolean v0, p0, LX/ANa;->A03:Z

    invoke-static {v3, v1, v2, v0}, LX/9cr;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Z)LX/2GF;

    move-result-object v4

    return-object v4

    :cond_0
    iget-boolean v5, p0, LX/ANa;->A03:Z

    if-nez v5, :cond_1

    iget-object v1, p0, LX/ANa;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Qv;

    iget-object v3, v1, LX/1Qv;->A01:LX/3vR;

    iget-object v0, p0, LX/ANa;->A00:Ljava/lang/Object;

    check-cast v0, LX/JtP;

    invoke-virtual {v3, v0}, LX/3vR;->A0a(LX/JtP;)V

    iget-object v0, p0, LX/ANa;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvP;

    invoke-virtual {v3, v0}, LX/3vR;->A0e(LX/JvP;)V

    iget-object v2, v1, LX/1Qv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1Qv;->A02:LX/DlP;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/3vR;->A0O(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, LX/ANa;->A00:Ljava/lang/Object;

    check-cast v1, LX/JtP;

    iget-object v2, p0, LX/ANa;->A01:Ljava/lang/Object;

    check-cast v2, LX/JvP;

    iget-object v3, p0, LX/ANa;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Qv;

    const/4 v4, 0x3

    new-instance v0, LX/ANa;

    invoke-direct/range {v0 .. v5}, LX/ANa;-><init>(LX/JtP;LX/JvP;LX/1Qv;IZ)V

    new-instance v4, LX/5AX;

    invoke-direct {v4, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_2
    iget-boolean v0, p0, LX/ANa;->A03:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/ANa;->A00:Ljava/lang/Object;

    check-cast v1, LX/JtP;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/ANa;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A01:LX/3vR;

    invoke-virtual {v0, v1}, LX/3vR;->A0c(LX/JtP;)V

    :cond_3
    iget-object v1, p0, LX/ANa;->A01:Ljava/lang/Object;

    check-cast v1, LX/JvP;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/ANa;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A01:LX/3vR;

    invoke-virtual {v0, v1}, LX/3vR;->A0f(LX/JvP;)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_5
    iget-boolean v0, p0, LX/ANa;->A03:Z

    iget-object v3, p0, LX/ANa;->A02:Ljava/lang/Object;

    check-cast v3, LX/8c3;

    iget-object v2, p0, LX/ANa;->A01:Ljava/lang/Object;

    check-cast v2, LX/8c5;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.CommittedLayoutResult<com.instagram.common.bloks.signals.EvaluationContext>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/ANa;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Crk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/B7l;->A01:LX/8c3;

    iput-object v2, v4, LX/B7l;->A00:LX/8c5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Crk;->A00:LX/2iy;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.CommittedLayoutResult<com.instagram.common.bloks.BloksRenderTree.BloksRenderTreeState>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/ANa;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/8g5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/B7l;->A01:LX/8c3;

    iput-object v2, v4, LX/B7l;->A00:LX/8c5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/8g5;->A00:LX/2iy;

    goto :goto_0
.end method
