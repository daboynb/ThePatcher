.class public final LX/ObR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/ObR;->$t:I

    iput-object p4, p0, LX/ObR;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ObR;->A02:Ljava/lang/Object;

    iput p1, p0, LX/ObR;->A00:I

    iput-object p5, p0, LX/ObR;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v2, p0, LX/ObR;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/ObR;->A03:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    check-cast v0, LX/CIa;

    iget-object v1, v0, LX/CIa;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A00(Ljava/lang/Integer;)LX/L5l;

    move-result-object v2

    iget-object v0, v0, LX/CIa;->A00:LX/Kd0;

    invoke-virtual {v2, v0}, LX/L5l;->A02(LX/Kd0;)V

    iget-object v0, p0, LX/ObR;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-static {v0, v2}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    iget v0, p0, LX/ObR;->A00:I

    invoke-static {v2, v0}, LX/LMQ;->A00(LX/L5l;I)V

    iget-object v0, p0, LX/ObR;->A01:Ljava/lang/Object;

    check-cast v0, LX/L0j;

    iget-object v1, v0, LX/L0j;->A04:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/L5l;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/L5l;->A00()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v0, LX/CIa;

    iget-object v1, v0, LX/CIa;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A01(Ljava/lang/Integer;)LX/L5l;

    move-result-object v3

    iget-object v1, v0, LX/CIa;->A00:LX/Kd0;

    invoke-virtual {v3, v1}, LX/L5l;->A02(LX/Kd0;)V

    iget-object v1, p0, LX/ObR;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ozw;

    invoke-static {v1, v3}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    iget v1, p0, LX/ObR;->A00:I

    invoke-static {v3, v1}, LX/LMQ;->A00(LX/L5l;I)V

    iget-object v1, p0, LX/ObR;->A01:Ljava/lang/Object;

    check-cast v1, LX/L0j;

    iget-object v2, v1, LX/L0j;->A04:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v3, v1, v2}, LX/L5l;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/L5l;->A00()V

    iget-object v0, v0, LX/CIa;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ObR;->A03:Ljava/lang/Object;

    check-cast v0, LX/CDB;

    iget-object v1, v0, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v7, p0, LX/ObR;->A01:Ljava/lang/Object;

    check-cast v7, LX/L2f;

    iget-object v0, v7, LX/L2f;->A02:LX/ILS;

    iget-object v6, v0, LX/ILS;->A00:Ljava/lang/String;

    iget v5, p0, LX/ObR;->A00:I

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    const/4 v3, 0x0

    invoke-static {v4}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v4, LX/MBm;->A03:Ljava/util/Map;

    const-string v1, "suggestion_type"

    const-string v0, "pill"

    invoke-static {v1, v0, v6, v2}, LX/215;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3, v2, v5}, LX/217;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v1, "suggestion_tile_tap"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/ObR;->A02:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x20

    invoke-static {v7, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
