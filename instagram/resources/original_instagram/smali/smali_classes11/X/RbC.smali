.class public final LX/RbC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFFIII)V
    .locals 1

    iput p12, p0, LX/RbC;->$t:I

    iput p6, p0, LX/RbC;->A00:F

    iput-object p2, p0, LX/RbC;->A0A:Ljava/lang/Object;

    iput p7, p0, LX/RbC;->A03:F

    iput p8, p0, LX/RbC;->A02:F

    iput p9, p0, LX/RbC;->A01:F

    iput-object p3, p0, LX/RbC;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/RbC;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/RbC;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/RbC;->A06:Ljava/lang/Object;

    iput p10, p0, LX/RbC;->A04:I

    iput p11, p0, LX/RbC;->A05:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/RbC;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/RbC;->A09:Ljava/lang/Object;

    check-cast v4, LX/Sfg;

    iget v7, p0, LX/RbC;->A00:F

    iget v8, p0, LX/RbC;->A02:F

    iget v9, p0, LX/RbC;->A01:F

    iget-object v3, p0, LX/RbC;->A0A:Ljava/lang/Object;

    check-cast v3, LX/JYA;

    iget v10, p0, LX/RbC;->A03:F

    iget-object v5, p0, LX/RbC;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/RbC;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RbC;->A06:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RbC;->A04:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    iget v12, p0, LX/RbC;->A05:I

    invoke-static/range {v1 .. v12}, LX/Nx7;->A00(LX/Svn;LX/AIT;LX/JYA;LX/Sfg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFFII)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget v7, p0, LX/RbC;->A00:F

    iget-object v3, p0, LX/RbC;->A0A:Ljava/lang/Object;

    check-cast v3, LX/IPT;

    iget v8, p0, LX/RbC;->A03:F

    iget v9, p0, LX/RbC;->A02:F

    iget v10, p0, LX/RbC;->A01:F

    iget-object v4, p0, LX/RbC;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/RbC;->A09:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/RbC;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RbC;->A06:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RbC;->A04:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    iget v12, p0, LX/RbC;->A05:I

    invoke-static/range {v1 .. v12}, LX/OJg;->A02(LX/Svn;LX/AIT;LX/IPT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFII)V

    goto :goto_0
.end method
