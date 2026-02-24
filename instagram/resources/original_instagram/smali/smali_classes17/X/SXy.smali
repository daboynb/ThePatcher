.class public final LX/SXy;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/SXy;->A00:Landroid/view/View;

    const/4 v1, 0x6

    new-instance v0, LX/R2W;

    invoke-direct {v0, p0, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SXy;->A02:LX/B69;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/R2W;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/SXy;->A04:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/R2W;

    invoke-direct {v0, p0, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SXy;->A05:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/R2W;

    invoke-direct {v0, p0, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SXy;->A06:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/R2W;

    invoke-direct {v0, p0, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SXy;->A03:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/R2W;

    invoke-direct {v0, p0, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SXy;->A01:LX/B69;

    return-void
.end method
