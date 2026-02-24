.class public final LX/8yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/8yf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8yf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/8yf;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8yf;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8yf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0hw;

    .line 7
    .line 8
    iget-object v0, p0, LX/8yf;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/3hs;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/0le;->A0A(LX/0hw;Ljava/lang/Object;LX/3hs;)LX/11C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v1, LX/0hw;

    .line 18
    .line 19
    iget-object v0, p0, LX/8yf;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, LX/0le;->A06(LX/0hw;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/11C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
