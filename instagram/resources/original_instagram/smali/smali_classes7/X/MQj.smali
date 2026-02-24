.class public final LX/MQj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIIII)V
    .locals 1

    iput p7, p0, LX/MQj;->$t:I

    iput-object p1, p0, LX/MQj;->A05:Ljava/lang/Object;

    iput p2, p0, LX/MQj;->A03:I

    iput p3, p0, LX/MQj;->A04:I

    iput p4, p0, LX/MQj;->A02:I

    iput p5, p0, LX/MQj;->A00:I

    iput p6, p0, LX/MQj;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/MQj;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/MQj;->A05:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v3, p0, LX/MQj;->A03:I

    iget v4, p0, LX/MQj;->A04:I

    iget v5, p0, LX/MQj;->A02:I

    iget v0, p0, LX/MQj;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MQj;->A01:I

    invoke-static/range {v1 .. v7}, LX/OJa;->A01(LX/Svn;LX/AIT;IIIII)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget v3, p0, LX/MQj;->A02:I

    iget v4, p0, LX/MQj;->A04:I

    iget v5, p0, LX/MQj;->A03:I

    iget-object v2, p0, LX/MQj;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/MQj;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MQj;->A01:I

    invoke-static/range {v1 .. v7}, LX/Fj7;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;IIIII)V

    goto :goto_0
.end method
