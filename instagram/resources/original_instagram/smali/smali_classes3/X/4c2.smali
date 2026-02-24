.class public final LX/4c2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, v0, v0, v0}, LX/4c2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4c2;->A03:Ljava/util/List;

    iput-object p2, p0, LX/4c2;->A01:Ljava/util/List;

    iput-object p3, p0, LX/4c2;->A00:Ljava/util/List;

    iput-object p4, p0, LX/4c2;->A02:Ljava/util/List;

    return-void
.end method
