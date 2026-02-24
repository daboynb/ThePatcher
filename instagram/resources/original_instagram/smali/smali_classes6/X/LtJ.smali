.class public final LX/LtJ;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/LtJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/LtJ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/LtJ;->A03:Ljava/lang/Object;

    iput p1, p0, LX/LtJ;->A00:I

    iput-object p6, p0, LX/LtJ;->A04:Ljava/lang/Object;

    iput p2, p0, LX/LtJ;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    iget v0, p0, LX/LtJ;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/LtJ;->A02:Ljava/lang/Object;

    iget v5, p0, LX/LtJ;->A00:I

    iget-object v1, p0, LX/LtJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/EDM;

    iget-object v4, p0, LX/LtJ;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/LtJ;->A01:I

    check-cast v2, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/EXO;->A00(LX/EDM;LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/LtJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Oiu;

    iget-object v3, p0, LX/LtJ;->A03:Ljava/lang/Object;

    iget v5, p0, LX/LtJ;->A00:I

    iget-object v4, p0, LX/LtJ;->A04:Ljava/lang/Object;

    iget v0, p0, LX/LtJ;->A01:I

    check-cast v2, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/EWk;->A00(LX/Oiu;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0
.end method
