.class public final LX/BPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BPH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BPH;->A01:Ljava/lang/Object;

    iput p1, p0, LX/BPH;->A00:I

    iput-object p4, p0, LX/BPH;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/BPH;->$t:I

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/BPH;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v7, p0, LX/BPH;->A00:I

    iget-object v9, p0, LX/BPH;->A02:Ljava/lang/Object;

    check-cast v9, LX/EC1;

    check-cast p1, LX/Sbr;

    if-eqz v8, :cond_8

    check-cast p1, LX/F9m;

    iget-object v0, p1, LX/F9m;->A05:LX/Snk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Snk;->CNf()I

    move-result v6

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    iget-object v10, v9, LX/EC1;->A09:LX/2Yp;

    sget-object v1, LX/2Yp;->A03:LX/2Yp;

    iget-object v0, p1, LX/F9m;->A05:LX/Snk;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/Snk;->CnD(I)J

    move-result-wide v2

    :goto_2
    if-ne v10, v1, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_3
    long-to-int v0, v2

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_3

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LX/P1b;

    invoke-direct {v0, v7, v4}, LX/P1b;-><init>(II)V

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v5, p0, LX/BPH;->A01:Ljava/lang/Object;

    check-cast v5, LX/AkR;

    iget v1, p0, LX/BPH;->A00:I

    iget-object v4, p0, LX/BPH;->A02:Ljava/lang/Object;

    check-cast v4, LX/391;

    check-cast p1, LX/439;

    iget-object v0, v5, LX/AkR;->A00:LX/4GX;

    iget-object v0, v0, LX/4GX;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    const/4 v3, 0x0

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    if-le v0, v1, :cond_6

    move v0, v1

    :cond_6
    neg-int v2, v0

    iget-boolean v1, v5, LX/AkR;->A01:Z

    move v0, v2

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    move v3, v2

    :cond_7
    const/4 v2, 0x0

    new-instance v1, LX/PrS;

    invoke-direct {v1, v4, v0, v3}, LX/PrS;-><init>(LX/391;II)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/439;->A00:Z

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p1, LX/439;->A00:Z

    :cond_8
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
