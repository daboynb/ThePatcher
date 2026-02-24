.class public final LX/1Sj;
.super LX/7wT;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/B69;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9lp;LX/1Lj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0, p2}, LX/7wT;-><init>(LX/1Lj;)V

    iput-object p3, p0, LX/1Sj;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/1Sj;->A00:LX/9lp;

    iput-object p4, p0, LX/1Sj;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x16

    new-instance v0, LX/C4j;

    invoke-direct {v0, v1, p2, p0}, LX/C4j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Sj;->A01:LX/B69;

    return-void
.end method
