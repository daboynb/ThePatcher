.class public final LX/Nrk;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p7, p0, LX/Nrk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nrk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Nrk;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Nrk;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Nrk;->A05:Ljava/lang/Object;

    iput p5, p0, LX/Nrk;->A00:I

    iput p6, p0, LX/Nrk;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    iget v1, p0, LX/Nrk;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Nrk;->A02:Ljava/lang/Object;

    check-cast v1, LX/Elx;

    iget-object v4, p0, LX/Nrk;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Nrk;->A04:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v5, p0, LX/Nrk;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Nrk;->A00:I

    iget v7, p0, LX/Nrk;->A01:I

    check-cast v2, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/EmL;->A01(LX/Elx;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v7, p0, LX/Nrk;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/Nrk;->A03:Ljava/lang/Object;

    check-cast v6, LX/AIT;

    iget-object v4, p0, LX/Nrk;->A04:Ljava/lang/Object;

    check-cast v4, LX/ECi;

    iget-object v3, p0, LX/Nrk;->A05:Ljava/lang/Object;

    check-cast v3, LX/Sgg;

    iget v0, p0, LX/Nrk;->A00:I

    iget v9, p0, LX/Nrk;->A01:I

    check-cast v2, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    move-object v5, v2

    invoke-static/range {v3 .. v9}, LX/EHP;->A00(LX/Sgg;LX/ECi;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0
.end method
