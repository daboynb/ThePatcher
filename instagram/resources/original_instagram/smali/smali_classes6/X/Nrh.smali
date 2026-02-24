.class public final LX/Nrh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/Nrh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nrh;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Nrh;->A00:I

    iput-object p3, p0, LX/Nrh;->A03:Ljava/lang/Object;

    iput p4, p0, LX/Nrh;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Nrh;->$t:I

    iget-object v3, p0, LX/Nrh;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Nrh;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Nrh;->A00:I

    iget v1, p0, LX/Nrh;->A01:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {p1, v3, v2, v0, v1}, LX/Emj;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v3, LX/EUk;

    iget v2, p0, LX/Nrh;->A00:I

    iget-object v1, p0, LX/Nrh;->A03:Ljava/lang/Object;

    iget v0, p0, LX/Nrh;->A01:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-virtual {v3, p1, v1, v2, v0}, LX/EUk;->A7o(LX/Svn;Ljava/lang/Object;II)V

    goto :goto_0
.end method
