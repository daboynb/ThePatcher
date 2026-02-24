.class public final LX/MPA;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/MPA;->$t:I

    iput-object p3, p0, LX/MPA;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/MPA;->A02:Ljava/lang/Object;

    iput p2, p0, LX/MPA;->A00:I

    iput p4, p0, LX/MPA;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/MPA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MPA;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v3, LX/34w;

    iget-object v2, p0, LX/MPA;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MPA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/MPA;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/38r;->A01(LX/Svn;LX/AIT;LX/34w;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v3, LX/3k1;

    iget-object v2, p0, LX/MPA;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MPA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/MPA;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/2Yv;->A02(LX/Svn;LX/AIT;LX/3k1;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MPA;->A03:Ljava/lang/Object;

    check-cast v3, LX/7ns;

    iget-object v2, p0, LX/MPA;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/MPA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/MPA;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Dza;->A00(LX/Svn;LX/7ns;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0
.end method
