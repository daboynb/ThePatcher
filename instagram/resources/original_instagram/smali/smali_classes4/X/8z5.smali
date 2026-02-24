.class public final LX/8z5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/8z5;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    iget-object v1, v0, LX/8z7;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/8z5;

    invoke-direct {v0, v1}, LX/8z5;-><init>(Ljava/util/ArrayList;)V

    sput-object v0, LX/8z5;->A01:LX/8z5;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8z5;->A00:Ljava/util/List;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/8z5;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/AdQ;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
