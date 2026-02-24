.class public final LX/ANY;
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

    iput p5, p0, LX/ANY;->$t:I

    iput-object p3, p0, LX/ANY;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ANY;->A02:Ljava/lang/Object;

    iput p2, p0, LX/ANY;->A00:I

    iput p4, p0, LX/ANY;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p2

    move-object v4, p1

    iget v0, p0, LX/ANY;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/ANY;->A03:Ljava/lang/Object;

    check-cast v3, LX/8HY;

    iget-object v2, p0, LX/ANY;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/ANY;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/ANY;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/8HZ;->A00(LX/Svn;LX/AIT;LX/8HY;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v4, LX/6Hk;

    check-cast v3, LX/3vR;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ANY;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Hy;

    iget-object v0, v0, LX/6Hy;->A01:LX/Jsn;

    invoke-interface {v0}, LX/Hlk;->BG9()LX/Jpn;

    move-result-object v0

    iget-object v1, p0, LX/ANY;->A02:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget v5, p0, LX/ANY;->A01:I

    iget v6, p0, LX/ANY;->A00:I

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, LX/Jpn;->F9T(LX/4vm;LX/IBR;LX/3vR;LX/6Hk;II)V

    goto :goto_0
.end method
