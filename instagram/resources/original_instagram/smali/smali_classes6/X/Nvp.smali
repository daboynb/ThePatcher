.class public final LX/Nvp;
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

    iput p5, p0, LX/Nvp;->$t:I

    iput-object p3, p0, LX/Nvp;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Nvp;->A03:Ljava/lang/Object;

    iput p2, p0, LX/Nvp;->A00:I

    iput p4, p0, LX/Nvp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Nvp;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Nvp;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v2, p0, LX/Nvp;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Nvp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Nvp;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/IZk;->A0F(LX/Svn;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v3, LX/88N;

    iget-object v2, p0, LX/Nvp;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Nvp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Nvp;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/2Uw;->A00(LX/Svn;LX/88N;Lkotlin/jvm/functions/Function2;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Nvp;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, p0, LX/Nvp;->A03:Ljava/lang/Object;

    check-cast v2, LX/Nzs;

    iget v0, p0, LX/Nvp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Nvp;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/EBx;->A00(LX/Svn;LX/Nzs;Lcom/instagram/settings2/core/model/FbtModel;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Nvp;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Nvp;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Nvp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Nvp;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/IXn;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Nvp;->A02:Ljava/lang/Object;

    check-cast v3, LX/2nP;

    iget-object v2, p0, LX/Nvp;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Nvp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Nvp;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/2oW;->A01(LX/Svn;LX/AIT;LX/2nP;II)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Nvp;->A02:Ljava/lang/Object;

    check-cast v3, LX/HgY;

    iget-object v2, p0, LX/Nvp;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Nvp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Nvp;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Hgu;->A00(LX/Svn;LX/AIT;LX/HgY;II)V

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Nvp;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Nvp;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Nvp;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Nvp;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/EJP;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    goto/16 :goto_0
.end method
