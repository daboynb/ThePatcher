.class public final LX/QzI;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 1

    iput p9, p0, LX/QzI;->$t:I

    iput-boolean p10, p0, LX/QzI;->A08:Z

    iput-object p3, p0, LX/QzI;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/QzI;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/QzI;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/QzI;->A04:Ljava/lang/Object;

    iput p6, p0, LX/QzI;->A02:I

    iput-object p2, p0, LX/QzI;->A03:Ljava/lang/Object;

    iput p7, p0, LX/QzI;->A00:I

    iput p8, p0, LX/QzI;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/QzI;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-boolean v10, p0, LX/QzI;->A08:Z

    iget-object v4, p0, LX/QzI;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v6, p0, LX/QzI;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/QzI;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QzI;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v7, p0, LX/QzI;->A02:I

    iget-object v3, p0, LX/QzI;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v0, p0, LX/QzI;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QzI;->A01:I

    invoke-static/range {v1 .. v10}, LX/OZE;->A03(LX/Svn;LX/AIT;LX/AIT;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/QzI;->A07:Ljava/lang/Object;

    check-cast v3, LX/DP9;

    iget-object v2, p0, LX/QzI;->A03:Ljava/lang/Object;

    check-cast v2, LX/WFL;

    iget v7, p0, LX/QzI;->A02:I

    iget v8, p0, LX/QzI;->A01:I

    iget-boolean v10, p0, LX/QzI;->A08:Z

    iget-object v5, p0, LX/QzI;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/QzI;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QzI;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QzI;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/Oe6;->A09(LX/Svn;LX/WFL;LX/DP9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    goto :goto_0
.end method
