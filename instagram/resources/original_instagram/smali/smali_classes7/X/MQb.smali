.class public final LX/MQb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p6, p0, LX/MQb;->$t:I

    iput-object p2, p0, LX/MQb;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/MQb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/MQb;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/MQb;->A01:Ljava/lang/Object;

    iput p5, p0, LX/MQb;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    iget v1, p0, LX/MQb;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/MQb;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v5, p0, LX/MQb;->A04:Ljava/lang/Object;

    check-cast v5, LX/0RS;

    iget-object v3, p0, LX/MQb;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/MQb;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/MQb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Hcd;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RS;I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/MQb;->A04:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget-object v2, p0, LX/MQb;->A03:Ljava/lang/Object;

    check-cast v2, LX/Etw;

    iget-object v3, p0, LX/MQb;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/MQb;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/MQb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Guy;->A01(LX/Svn;LX/Etw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/MQb;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v5, p0, LX/MQb;->A02:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget-object v3, p0, LX/MQb;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/MQb;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/MQb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Hef;->A03(LX/Svn;LX/2a5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MQb;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/MQb;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/MQb;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MQb;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MQb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/FM1;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/MQb;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v5, p0, LX/MQb;->A04:Ljava/lang/Object;

    check-cast v5, LX/0RS;

    iget-object v3, p0, LX/MQb;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/MQb;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/MQb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/HYp;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RS;I)V

    goto :goto_0

    :cond_5
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MQb;->A04:Ljava/lang/Object;

    check-cast v3, LX/Aru;

    iget-object v4, p0, LX/MQb;->A01:Ljava/lang/Object;

    check-cast v4, LX/Avq;

    iget-object v0, p0, LX/MQb;->A03:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v6, v0, LX/2sh;->A00:I

    iget-object v0, p0, LX/MQb;->A02:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v7, v0, LX/2sh;->A00:I

    iget v8, p0, LX/MQb;->A00:I

    iget-object v0, v3, LX/Aru;->A0X:LX/Xrn;

    const/4 v5, 0x0

    new-instance v1, LX/LQl;

    invoke-direct/range {v1 .. v8}, LX/LQl;-><init>(Landroid/graphics/Bitmap;LX/Aru;LX/Avq;LX/YA3;III)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
