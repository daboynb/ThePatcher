.class public final LX/3cL;
.super LX/BR8;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/Yip;Lkotlin/jvm/functions/Function3;LX/MwU;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, LX/BR8;-><init>(Ljava/lang/Integer;LX/Yip;LX/MwU;I)V

    iput-object p3, p0, LX/3cL;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;LX/Yip;I)LX/BPq;
    .locals 6

    iget-object v3, p0, LX/3cL;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/BR8;->A00:LX/MwU;

    new-instance v0, LX/3cL;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/3cL;-><init>(Ljava/lang/Integer;LX/Yip;Lkotlin/jvm/functions/Function3;LX/MwU;I)V

    return-object v0
.end method

.method public final A06(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/9jh;

    invoke-direct {v0, v2, p1, p0, v1}, LX/9jh;-><init>(LX/YA3;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
