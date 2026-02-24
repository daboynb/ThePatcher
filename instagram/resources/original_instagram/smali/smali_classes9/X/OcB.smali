.class public final LX/OcB;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/OcB;->$t:I

    iput-object p2, p0, LX/OcB;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OcB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OcB;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/OcB;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/OcB;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/OcB;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/OcB;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v10, p0, LX/OcB;->A04:Ljava/lang/Object;

    check-cast v10, LX/CNc;

    iget-object v3, p0, LX/OcB;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/OcB;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LX/OcB;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/OcB;->A00:Ljava/lang/Object;

    iget-object v8, p0, LX/OcB;->A02:Ljava/lang/Object;

    sget-object v0, LX/CNc;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v3, :cond_1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, LX/CNc;->A00:LX/Ork;

    if-eqz v2, :cond_0

    iget-object v0, v10, LX/CNc;->A01:LX/NRJ;

    iget-object v1, v0, LX/NRJ;->A06:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "video/mp4"

    :cond_2
    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v4, LX/OeL;

    invoke-direct/range {v4 .. v10}, LX/OeL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v1, v0, v4}, LX/Ork;->AnU(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/OcB;->A01:Ljava/lang/Object;

    check-cast v0, LX/7xx;

    iget-object v4, p0, LX/OcB;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/OcB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/OcB;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/OcB;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/OcB;->A05:Ljava/lang/String;

    const/4 v9, 0x7

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/OcB;->A03:Ljava/lang/Object;

    check-cast v0, LX/7xx;

    iget-object v6, p0, LX/OcB;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/OcB;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/OcB;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/OcB;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/OcB;->A02:Ljava/lang/Object;

    const/16 v9, 0x8

    :goto_1
    new-instance v3, LX/ObY;

    invoke-direct/range {v3 .. v9}, LX/ObY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v3, v1, v2}, LX/7xx;->A00(Lkotlin/jvm/functions/Function0;J)V

    goto :goto_0
.end method
