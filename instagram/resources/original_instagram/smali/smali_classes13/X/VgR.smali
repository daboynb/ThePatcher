.class public final LX/VgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VgR;->$t:I

    iput-object p5, p0, LX/VgR;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/VgR;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/VgR;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/VgR;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/VgR;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 7

    iget v1, p0, LX/VgR;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/VgR;->A00:Ljava/lang/Object;

    check-cast v2, LX/ARS;

    iget-object v0, p0, LX/VgR;->A01:Ljava/lang/Object;

    check-cast v0, LX/OYL;

    iget-object v1, v0, LX/OYL;->A00:LX/AH2;

    iget-object v0, p0, LX/VgR;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ARS;->A04(LX/1ZE;)V

    iget-object v1, p0, LX/VgR;->A04:Ljava/lang/Object;

    check-cast v1, LX/2qa;

    const-string v0, "primary_inbox"

    invoke-virtual {v1, v0}, LX/2qa;->A1Y(Ljava/lang/String;)V

    iget-object v1, p0, LX/VgR;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/VgR;->A01:Ljava/lang/Object;

    check-cast v6, LX/Sk8;

    iget-object v5, p0, LX/VgR;->A02:Ljava/lang/Object;

    check-cast v5, LX/BI4;

    invoke-static {v6, v5}, LX/Sk8;->A00(LX/Sk8;LX/BI4;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/Sk8;->A00:LX/Qu4;

    iget-object v0, v0, LX/Qu4;->A01:LX/0Ad;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/0Ad;->removeOverrideForParam(J)V

    :cond_2
    iget-object v0, p0, LX/VgR;->A00:Ljava/lang/Object;

    check-cast v0, LX/YbW;

    invoke-interface {v0}, LX/YbW;->Fas()V

    iget-object v0, p0, LX/VgR;->A03:Ljava/lang/Object;

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v0, p0, LX/VgR;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/740;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removed override for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/BI4;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
