.class public final LX/QfQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    iput p3, p0, LX/QfQ;->$t:I

    iput-boolean p4, p0, LX/QfQ;->A02:Z

    iput-object p1, p0, LX/QfQ;->A01:Ljava/lang/Object;

    iput p2, p0, LX/QfQ;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/QfQ;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/QfQ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QfQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/CHc;

    iget-object v1, v0, LX/CHc;->A05:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QfQ;->A00:I

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, p0, LX/QfQ;->A02:Z

    iget-object v3, p0, LX/QfQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/CMI;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    iget v1, p0, LX/QfQ;->A00:I

    iget-object v2, v3, LX/CMI;->A01:LX/HoB;

    iget-object v0, v2, LX/HoB;->A0I:LX/NsU;

    invoke-static {v0, v1, v4}, LX/CMI;->A00(LX/NsU;IZ)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/HoB;->A09:LX/AWJ;

    invoke-static {v1, v0}, LX/256;->A1N(Ljava/lang/Iterable;LX/AWJ;)V

    :goto_1
    iget-object v0, v3, LX/CMI;->A01:LX/HoB;

    iget-object v1, v0, LX/HoB;->A0A:LX/AWJ;

    invoke-static {v1}, LX/1D4;->A02(LX/AWJ;)I

    move-result v0

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_2
    invoke-static {v1, v0}, LX/177;->A1Y(LX/AWJ;I)V

    goto :goto_0

    :cond_3
    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_0

    iget v1, p0, LX/QfQ;->A00:I

    iget-object v2, v3, LX/CMI;->A01:LX/HoB;

    iget-object v0, v2, LX/HoB;->A0F:LX/NsU;

    invoke-static {v0, v1, v4}, LX/CMI;->A00(LX/NsU;IZ)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/HoB;->A06:LX/AWJ;

    invoke-static {v1, v0}, LX/256;->A1N(Ljava/lang/Iterable;LX/AWJ;)V

    goto :goto_1
.end method
