.class public final LX/QzH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V
    .locals 1

    iput p10, p0, LX/QzH;->$t:I

    iput p7, p0, LX/QzH;->A03:I

    iput p6, p0, LX/QzH;->A00:F

    iput-object p5, p0, LX/QzH;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/QzH;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/QzH;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/QzH;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/QzH;->A04:Ljava/lang/Object;

    iput p8, p0, LX/QzH;->A01:I

    iput p9, p0, LX/QzH;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/QzH;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    if-eqz v0, :cond_0

    iget v8, p0, LX/QzH;->A03:I

    iget v7, p0, LX/QzH;->A00:F

    iget-object v6, p0, LX/QzH;->A07:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-object v5, p0, LX/QzH;->A08:Ljava/lang/Object;

    check-cast v5, LX/4sx;

    iget-object v4, p0, LX/QzH;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/QzH;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QzH;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QzH;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/QzH;->A02:I

    invoke-static/range {v1 .. v10}, LX/NsM;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4sx;LX/0RQ;FIII)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/QzH;->A04:Ljava/lang/Object;

    check-cast v2, LX/NIn;

    iget v8, p0, LX/QzH;->A03:I

    iget v7, p0, LX/QzH;->A00:F

    iget-object v3, p0, LX/QzH;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/QzH;->A08:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/QzH;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QzH;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/QzH;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/QzH;->A02:I

    invoke-static/range {v1 .. v10}, LX/OYm;->A02(LX/Svn;LX/NIn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;FIII)V

    goto :goto_0
.end method
