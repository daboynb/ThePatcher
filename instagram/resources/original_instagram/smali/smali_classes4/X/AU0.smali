.class public final LX/AU0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/AU0;->$t:I

    iput-object p6, p0, LX/AU0;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/AU0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AU0;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AU0;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/AU0;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/AU0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/AU0;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AU0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/AU0;->A05:Ljava/lang/Object;

    check-cast v6, LX/6IF;

    iget-object v4, p0, LX/AU0;->A04:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/AU0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Pp;

    iget-object v2, v0, LX/3Pp;->A04:LX/4kL;

    iget-object v5, p0, LX/AU0;->A02:Ljava/lang/Object;

    check-cast v5, LX/03s;

    iget-object v3, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    invoke-static/range {v1 .. v6}, LX/6IF;->A08(Landroid/content/Context;LX/4kL;LX/4kL;LX/Ozw;LX/03s;LX/6IF;)Z

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    iget-object v3, p0, LX/AU0;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Pj;

    iget-object v0, v3, LX/3Pj;->A00:LX/03s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/3Pj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108c20023370bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v7, v3, LX/3Pj;->A08:Z

    iget-boolean v8, v3, LX/3Pj;->A09:Z

    iget-object v4, p0, LX/AU0;->A01:Ljava/lang/Object;

    check-cast v4, LX/8vg;

    iget-object v5, v3, LX/3Pj;->A06:LX/3Os;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/3Pj;->A02:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v0, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0B:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/AU0;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    iget-object v2, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    iget-object v3, p0, LX/AU0;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/animation/Animator;

    invoke-static/range {v1 .. v8}, LX/3QM;->A01(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/8vg;LX/3Os;Ljava/lang/String;ZZ)V

    :cond_2
    const/16 v1, 0x20

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    new-instance v1, LX/5AX;

    invoke-direct {v1, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
