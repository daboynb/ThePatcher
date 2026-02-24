.class public final LX/BSR;
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

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIZZ)V
    .locals 1

    iput p9, p0, LX/BSR;->$t:I

    iput-object p4, p0, LX/BSR;->A04:Ljava/lang/Object;

    iput p6, p0, LX/BSR;->A03:I

    iput-boolean p10, p0, LX/BSR;->A08:Z

    iput-boolean p11, p0, LX/BSR;->A09:Z

    iput-object p3, p0, LX/BSR;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/BSR;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/BSR;->A05:Ljava/lang/Object;

    iput p5, p0, LX/BSR;->A00:F

    iput p7, p0, LX/BSR;->A01:I

    iput p8, p0, LX/BSR;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/BSR;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/BSR;->A06:Ljava/lang/Object;

    check-cast v4, LX/Sro;

    iget-object v5, p0, LX/BSR;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/BSR;->A08:Z

    iget-object v3, p0, LX/BSR;->A07:Ljava/lang/Object;

    check-cast v3, LX/9Ov;

    iget-boolean v11, p0, LX/BSR;->A09:Z

    iget v7, p0, LX/BSR;->A03:I

    iget-object v2, p0, LX/BSR;->A04:Ljava/lang/Object;

    check-cast v2, LX/Jwp;

    iget v6, p0, LX/BSR;->A00:F

    iget v0, p0, LX/BSR;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/BSR;->A02:I

    invoke-static/range {v1 .. v11}, LX/B5I;->A0H(LX/Svn;LX/Jwp;LX/9Ov;LX/Sro;Lkotlin/jvm/functions/Function1;FIIIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/BSR;->A04:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget v7, p0, LX/BSR;->A03:I

    iget-boolean v10, p0, LX/BSR;->A08:Z

    iget-boolean v11, p0, LX/BSR;->A09:Z

    iget-object v4, p0, LX/BSR;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/BSR;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/BSR;->A05:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v6, p0, LX/BSR;->A00:F

    iget v0, p0, LX/BSR;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/BSR;->A02:I

    invoke-static/range {v1 .. v11}, LX/OPW;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;FIIIZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
