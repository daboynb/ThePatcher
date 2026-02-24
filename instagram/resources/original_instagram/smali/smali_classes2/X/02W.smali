.class public final LX/02W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/er1;

.field public final A02:LX/02Y;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/02W;->A00:J

    iput-object p2, p0, LX/02W;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/02W;->A01:LX/er1;

    iput-object p3, p0, LX/02W;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/02T;

    invoke-direct {v0}, LX/02T;-><init>()V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/er1;->CZb()Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/02T;->A02:Ljava/util/List;

    iget-boolean v1, v0, LX/02T;->A01:Z

    new-instance v0, LX/02Y;

    invoke-direct {v0, p0, v3, v2, v1}, LX/02Y;-><init>(LX/02W;Ljava/lang/Integer;Ljava/util/List;Z)V

    iput-object v0, p0, LX/02W;->A02:LX/02Y;

    return-void
.end method

.method public constructor <init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move-wide v4, p3

    .line 268435461
    invoke-direct/range {v0 .. v5}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method
