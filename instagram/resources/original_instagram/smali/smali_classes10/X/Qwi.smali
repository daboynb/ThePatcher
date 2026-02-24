.class public final LX/Qwi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p8, p0, LX/Qwi;->$t:I

    iput-object p5, p0, LX/Qwi;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Qwi;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qwi;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Qwi;->A03:Ljava/lang/Object;

    iput p7, p0, LX/Qwi;->A00:I

    iput-object p1, p0, LX/Qwi;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Qwi;->A08:Z

    iput-boolean p10, p0, LX/Qwi;->A07:Z

    iput-object p6, p0, LX/Qwi;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Qwi;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Qwi;->A06:Ljava/lang/Object;

    check-cast v0, LX/Eb2;

    iget-object v0, v0, LX/Eb2;->A01:LX/JAI;

    iget-object v2, p0, LX/Qwi;->A01:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v3, p0, LX/Qwi;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Sl;

    iget-object v4, p0, LX/Qwi;->A03:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget v6, p0, LX/Qwi;->A00:I

    iget-object v1, p0, LX/Qwi;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v7, p0, LX/Qwi;->A08:Z

    iget-boolean v8, p0, LX/Qwi;->A07:Z

    iget-object v5, p0, LX/Qwi;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v0 .. v8}, LX/JAI;->DHx(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;Lkotlin/jvm/functions/Function1;IZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/Qwi;->A05:Ljava/lang/Object;

    check-cast v4, LX/4aZ;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4aZ;->A1c:Z

    iget-object v1, p0, LX/Qwi;->A04:Ljava/lang/Object;

    check-cast v1, LX/2sh;

    iget v0, v1, LX/2sh;->A00:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/2sh;->A00:I

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/4aZ;->A0H()LX/2a4;

    move-result-object v0

    sget-object v3, LX/2a4;->A05:LX/2a4;

    if-eq v0, v3, :cond_3

    invoke-virtual {v4}, LX/4aZ;->A0H()LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v2, p0, LX/Qwi;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A0l:LX/4af;

    if-ne v1, v0, :cond_4

    if-ne v2, v3, :cond_4

    sget-object v0, LX/4af;->A0q:LX/4af;

    iput-object v0, v4, LX/4aZ;->A0S:LX/4af;

    :cond_4
    iget-boolean v0, p0, LX/Qwi;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Qwi;->A07:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Qwi;->A06:Ljava/lang/Object;

    check-cast v1, LX/Jyn;

    iget v0, p0, LX/Qwi;->A00:I

    sput-object v4, LX/2vU;->A01:LX/4aZ;

    sput v0, LX/2vU;->A00:I

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Jyn;->DNo(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Qwi;->A03:Ljava/lang/Object;

    check-cast v1, LX/2uj;

    iget-object v0, p0, LX/Qwi;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, LX/2vU;->A04(Landroidx/cardview/widget/CardView;LX/2uj;)V

    goto :goto_0
.end method
