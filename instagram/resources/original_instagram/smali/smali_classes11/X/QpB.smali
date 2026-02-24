.class public final LX/QpB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    iput p6, p0, LX/QpB;->$t:I

    iput-object p1, p0, LX/QpB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/QpB;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/QpB;->A03:Ljava/lang/String;

    iput p4, p0, LX/QpB;->A00:I

    iput p5, p0, LX/QpB;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/QpB;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/QpB;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/QpB;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/QpB;->A03:Ljava/lang/String;

    iget v0, p0, LX/QpB;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QpB;->A01:I

    invoke-static/range {v1 .. v6}, LX/ORV;->A01(Landroid/graphics/Bitmap;LX/Svn;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QpB;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/QpB;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/QpB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QpB;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QpB;->A01:I

    invoke-static/range {v1 .. v6}, LX/NVh;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QpB;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/QpB;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/QpB;->A02:Ljava/lang/Object;

    check-cast v2, LX/ITJ;

    iget v5, p0, LX/QpB;->A01:I

    iget v0, p0, LX/QpB;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/OZi;->A08(LX/Svn;LX/ITJ;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method
