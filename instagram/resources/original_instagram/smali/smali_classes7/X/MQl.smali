.class public final LX/MQl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 1

    iput p6, p0, LX/MQl;->$t:I

    iput p3, p0, LX/MQl;->A02:I

    iput-boolean p7, p0, LX/MQl;->A05:Z

    iput-object p2, p0, LX/MQl;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/MQl;->A03:Ljava/lang/Object;

    iput p4, p0, LX/MQl;->A00:I

    iput p5, p0, LX/MQl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/MQl;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/MQl;->A02:I

    iget-object v3, p0, LX/MQl;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, LX/MQl;->A05:Z

    iget-object v2, p0, LX/MQl;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v0, p0, LX/MQl;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MQl;->A01:I

    invoke-static/range {v1 .. v7}, LX/GzS;->A01(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/MQl;->A02:I

    iget-boolean v7, p0, LX/MQl;->A05:Z

    iget-object v3, p0, LX/MQl;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MQl;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MQl;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MQl;->A01:I

    invoke-static/range {v1 .. v7}, LX/HcX;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/MQl;->A01:I

    iget v5, p0, LX/MQl;->A02:I

    iget-boolean v7, p0, LX/MQl;->A05:Z

    iget-object v2, p0, LX/MQl;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/MQl;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MQl;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/HcD;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/MQl;->A02:I

    iget-object v3, p0, LX/MQl;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, LX/MQl;->A05:Z

    iget-object v2, p0, LX/MQl;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v0, p0, LX/MQl;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MQl;->A01:I

    invoke-static/range {v1 .. v7}, LX/Hhe;->A06(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_0
.end method
