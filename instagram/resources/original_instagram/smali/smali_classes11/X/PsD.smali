.class public final LX/PsD;
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

    iput p3, p0, LX/PsD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/PsD;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/PsD;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/PsD;->A04:Ljava/lang/Object;

    iput p1, p0, LX/PsD;->A00:I

    iput p2, p0, LX/PsD;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    iget v1, p0, LX/PsD;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v3, p0, LX/PsD;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v4, p0, LX/PsD;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/PsD;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/PsD;->A00:I

    iget v7, p0, LX/PsD;->A01:I

    check-cast v2, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v2 .. v7}, LX/OEU;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v4, LX/K7t;

    iget-object v7, p0, LX/PsD;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/PsD;->A00:I

    iget v9, p0, LX/PsD;->A01:I

    check-cast v2, LX/Svn;

    sget-object v0, LX/OXC;->A00:LX/K7t;

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v8

    move-object v5, v2

    move-object v6, v3

    invoke-static/range {v4 .. v9}, LX/OXC;->A02(LX/K7t;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/PsD;->A02:Ljava/lang/Object;

    check-cast v3, LX/K7t;

    iget-object v5, p0, LX/PsD;->A03:Ljava/lang/Object;

    check-cast v5, LX/AIT;

    iget-object v6, p0, LX/PsD;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget v1, p0, LX/PsD;->A00:I

    iget v8, p0, LX/PsD;->A01:I

    check-cast v2, LX/Svn;

    sget-object v0, LX/OXC;->A00:LX/K7t;

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v7

    move-object v4, v2

    invoke-static/range {v3 .. v8}, LX/OXC;->A03(LX/K7t;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0
.end method
