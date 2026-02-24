.class public final LX/RbX;
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

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AIT;LX/ILT;LX/ILT;LX/EI9;LX/NHr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIII)V
    .locals 1

    iput p13, p0, LX/RbX;->$t:I

    iput-object p4, p0, LX/RbX;->A0A:Ljava/lang/Object;

    iput-object p6, p0, LX/RbX;->A0B:Ljava/lang/String;

    iput p10, p0, LX/RbX;->A01:I

    iput-object p7, p0, LX/RbX;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/RbX;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/RbX;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/RbX;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/RbX;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/RbX;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/RbX;->A09:Ljava/lang/Object;

    iput p11, p0, LX/RbX;->A02:I

    iput p12, p0, LX/RbX;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/RbX;->A0A:Ljava/lang/Object;

    check-cast v5, LX/EI9;

    iget-object v7, p0, LX/RbX;->A0B:Ljava/lang/String;

    iget v11, p0, LX/RbX;->A01:I

    iget-object v8, p0, LX/RbX;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/RbX;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, LX/RbX;->A04:Ljava/lang/Object;

    check-cast v10, LX/0RQ;

    iget-object v6, p0, LX/RbX;->A05:Ljava/lang/Object;

    check-cast v6, LX/NHr;

    iget-object v3, p0, LX/RbX;->A03:Ljava/lang/Object;

    check-cast v3, LX/ILT;

    iget-object v2, p0, LX/RbX;->A06:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/RbX;->A09:Ljava/lang/Object;

    check-cast v4, LX/ILT;

    iget v0, p0, LX/RbX;->A02:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v12

    iget v13, p0, LX/RbX;->A00:I

    invoke-static/range {v1 .. v13}, LX/OTC;->A02(LX/Svn;LX/AIT;LX/ILT;LX/ILT;LX/EI9;LX/NHr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;III)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
