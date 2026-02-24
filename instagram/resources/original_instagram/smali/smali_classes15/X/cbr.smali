.class public final LX/cbr;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/cbr;->$t:I

    iput-object p3, p0, LX/cbr;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/cbr;->A03:Ljava/lang/Object;

    iput p2, p0, LX/cbr;->A00:I

    iput p4, p0, LX/cbr;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/cbr;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/cbr;->A03:Ljava/lang/Object;

    check-cast v3, LX/XNm;

    iget-object v2, p0, LX/cbr;->A02:Ljava/lang/Object;

    check-cast v2, LX/NLJ;

    iget v0, p0, LX/cbr;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/cbr;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Yyk;->A02(LX/Svn;LX/NLJ;LX/XNm;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/cbr;->A02:Ljava/lang/Object;

    check-cast v3, LX/8QX;

    iget-object v2, p0, LX/cbr;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/cbr;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/cbr;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/YNh;->A00(LX/Svn;LX/AIT;LX/8QX;II)V

    goto :goto_0
.end method
