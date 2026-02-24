.class public final LX/PsE;
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

    iput p7, p0, LX/PsE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PsE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/PsE;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/PsE;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/PsE;->A05:Ljava/lang/Object;

    iput p5, p0, LX/PsE;->A00:I

    iput p6, p0, LX/PsE;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    iget v0, p0, LX/PsE;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/PsE;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v1, p0, LX/PsE;->A03:Ljava/lang/Object;

    check-cast v1, LX/NLC;

    iget-object v4, p0, LX/PsE;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/PsE;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/PsE;->A00:I

    iget v7, p0, LX/PsE;->A01:I

    check-cast v2, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/NP0;->A00(LX/NLC;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/PsE;->A02:Ljava/lang/Object;

    check-cast v4, LX/Shp;

    iget-object v5, p0, LX/PsE;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/PsE;->A04:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v6, p0, LX/PsE;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/PsE;->A00:I

    iget v8, p0, LX/PsE;->A01:I

    check-cast v2, LX/Svn;

    sget-object v0, LX/OXC;->A00:LX/K7t;

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v2 .. v8}, LX/OXC;->A04(LX/Svn;LX/AIT;LX/Shp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0
.end method
