.class public final LX/RbI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p12, p0, LX/RbI;->$t:I

    iput-object p5, p0, LX/RbI;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/RbI;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/RbI;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/RbI;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/RbI;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/RbI;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/RbI;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/RbI;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/RbI;->A04:Ljava/lang/Object;

    iput p10, p0, LX/RbI;->A01:I

    iput p11, p0, LX/RbI;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/RbI;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RbI;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/RbI;->A08:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/RbI;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/RbI;->A09:Ljava/lang/Object;

    check-cast v5, LX/EUR;

    iget-object v10, p0, LX/RbI;->A03:Ljava/lang/Object;

    check-cast v10, LX/0RQ;

    iget-object v7, p0, LX/RbI;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/RbI;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/RbI;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RbI;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RbI;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    iget v12, p0, LX/RbI;->A00:I

    invoke-static/range {v1 .. v12}, LX/OZB;->A01(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/EUR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v6, p0, LX/RbI;->A09:Ljava/lang/Object;

    check-cast v6, LX/EI9;

    iget-object v10, p0, LX/RbI;->A08:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/RbI;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/RbI;->A06:Ljava/lang/Object;

    check-cast v5, LX/IYV;

    iget-object v4, p0, LX/RbI;->A02:Ljava/lang/Object;

    check-cast v4, LX/ILT;

    iget-object v8, p0, LX/RbI;->A03:Ljava/lang/Object;

    check-cast v8, LX/NJL;

    iget-object v7, p0, LX/RbI;->A05:Ljava/lang/Object;

    check-cast v7, LX/NHr;

    iget-object v3, p0, LX/RbI;->A07:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v1, p0, LX/RbI;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, p0, LX/RbI;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    iget v12, p0, LX/RbI;->A00:I

    invoke-static/range {v1 .. v12}, LX/OTC;->A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;LX/ILT;LX/IYV;LX/EI9;LX/NHr;LX/NJL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RbI;->A09:Ljava/lang/Object;

    check-cast v3, LX/EJD;

    iget-object v4, p0, LX/RbI;->A02:Ljava/lang/Object;

    check-cast v4, LX/OVj;

    iget-object v5, p0, LX/RbI;->A0A:Ljava/lang/String;

    iget-object v9, p0, LX/RbI;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/RbI;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/RbI;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/RbI;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/RbI;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RbI;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RbI;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    iget v12, p0, LX/RbI;->A00:I

    invoke-static/range {v1 .. v12}, LX/NQP;->A01(LX/Svn;LX/AIT;LX/EJD;LX/OVj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/RbI;->A07:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v8, p0, LX/RbI;->A09:Ljava/lang/Object;

    check-cast v8, LX/obj;

    iget-object v7, p0, LX/RbI;->A08:Ljava/lang/Object;

    check-cast v7, LX/4mo;

    iget-object v9, p0, LX/RbI;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/RbI;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/RbI;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/common/callercontext/ContextChain;

    iget-object v6, p0, LX/RbI;->A06:Ljava/lang/Object;

    check-cast v6, LX/9t2;

    iget-object v4, p0, LX/RbI;->A04:Ljava/lang/Object;

    check-cast v4, LX/NoH;

    iget-object v3, p0, LX/RbI;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Ih;

    iget v0, p0, LX/RbI;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    iget v12, p0, LX/RbI;->A00:I

    invoke-static/range {v1 .. v12}, LX/NQ0;->A01(LX/Svn;LX/AIT;LX/3Ih;LX/NoH;Lcom/facebook/common/callercontext/ContextChain;LX/9t2;LX/4mo;LX/obj;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/RbI;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/RbI;->A02:Ljava/lang/Object;

    check-cast v6, LX/Eul;

    iget-object v2, p0, LX/RbI;->A07:Ljava/lang/Object;

    check-cast v2, LX/dkj;

    iget-object v3, p0, LX/RbI;->A03:Ljava/lang/Object;

    check-cast v3, LX/cmq;

    iget-object v7, p0, LX/RbI;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/RbI;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/RbI;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/RbI;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/RbI;->A09:Ljava/lang/Object;

    check-cast v4, LX/G4K;

    iget v0, p0, LX/RbI;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    iget v12, p0, LX/RbI;->A00:I

    invoke-static/range {v1 .. v12}, LX/Wg9;->A00(LX/Svn;LX/dkj;LX/cmq;LX/G4K;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
