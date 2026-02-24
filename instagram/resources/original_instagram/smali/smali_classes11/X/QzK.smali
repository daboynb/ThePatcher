.class public final LX/QzK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V
    .locals 1

    iput p10, p0, LX/QzK;->$t:I

    iput-object p2, p0, LX/QzK;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/QzK;->A03:Ljava/lang/Object;

    iput p7, p0, LX/QzK;->A00:F

    iput-object p6, p0, LX/QzK;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/QzK;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/QzK;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/QzK;->A04:Ljava/lang/Object;

    iput p8, p0, LX/QzK;->A01:I

    iput p9, p0, LX/QzK;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/QzK;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/QzK;->A08:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    iget-object v1, p0, LX/QzK;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v8, p0, LX/QzK;->A00:F

    iget-object v7, p0, LX/QzK;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/QzK;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QzK;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/QzK;->A04:Ljava/lang/Object;

    check-cast v4, LX/AIT;

    iget v0, p0, LX/QzK;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/QzK;->A02:I

    invoke-static/range {v1 .. v10}, LX/OKI;->A00(Landroid/graphics/Bitmap;LX/Svn;LX/AR9;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/QzK;->A08:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, LX/QzK;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v8, p0, LX/QzK;->A00:F

    iget-object v7, p0, LX/QzK;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/QzK;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QzK;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/QzK;->A04:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v0, p0, LX/QzK;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/QzK;->A02:I

    invoke-static/range {v1 .. v10}, LX/OKI;->A01(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QzK;->A03:Ljava/lang/Object;

    check-cast v3, LX/N70;

    iget-object v4, p0, LX/QzK;->A08:Ljava/lang/Object;

    check-cast v4, LX/IvB;

    iget v8, p0, LX/QzK;->A00:F

    iget-object v2, p0, LX/QzK;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v6, p0, LX/QzK;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, LX/QzK;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/QzK;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QzK;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/QzK;->A02:I

    invoke-static/range {v1 .. v10}, LX/OYm;->A01(LX/Svn;LX/AIT;LX/N70;LX/IvB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FII)V

    goto :goto_0
.end method
