.class public final LX/QcN;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p9, p0, LX/QcN;->$t:I

    iput-object p1, p0, LX/QcN;->A00:Ljava/lang/Object;

    iput-boolean p10, p0, LX/QcN;->A08:Z

    iput-object p7, p0, LX/QcN;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/QcN;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/QcN;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/QcN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QcN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/QcN;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/QcN;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/QcN;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/QcN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v1, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_1
    iget-boolean v0, p0, LX/QcN;->A08:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/QcN;->A03:Ljava/lang/Object;

    check-cast v1, LX/4bc;

    iget-object v2, p0, LX/QcN;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/QcN;->A06:Ljava/lang/Object;

    check-cast v0, LX/FRF;

    invoke-virtual {v0, v2}, LX/FRF;->A0c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, LX/STa;->A00:LX/STa;

    sget-object v5, LX/ZmN;->A00:LX/ZmN;

    iget-object v0, p0, LX/QcN;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/QcN;->A02:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/QcN;->A06:Ljava/lang/Object;

    check-cast v1, LX/FRF;

    iget-object v0, p0, LX/QcN;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/FRF;->A0b(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/QcN;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/QcN;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/QcN;->A05:Ljava/lang/Object;

    check-cast v5, LX/EsL;

    iget-object v6, p0, LX/QcN;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v4, p0, LX/QcN;->A04:Ljava/lang/Object;

    check-cast v4, LX/CxQ;

    iget-object v0, p0, LX/QcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ap;

    iget-object v1, p0, LX/QcN;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/QcN;->A08:Z

    iget-object v3, p0, LX/QcN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    iget-object v7, p0, LX/QcN;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/QcN;->A03:Ljava/lang/Object;

    check-cast v2, LX/1T8;

    invoke-static/range {v0 .. v8}, LX/Nv1;->A01(LX/5ap;Lcom/instagram/common/session/UserSession;LX/1T8;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/CxQ;LX/EsL;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
