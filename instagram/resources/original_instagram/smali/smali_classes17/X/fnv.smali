.class public final LX/fnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8HL;


# instance fields
.field public A00:LX/9yp;


# direct methods
.method public constructor <init>(LX/9yp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fnv;->A00:LX/9yp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A8J(LX/8yV;)V
    .locals 0

    return-void
.end method

.method public final BPk()LX/ntt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BcF()LX/9yp;
    .locals 1

    iget-object v0, p0, LX/fnv;->A00:LX/9yp;

    return-object v0
.end method

.method public final Cdw()Ljava/util/UUID;
    .locals 1

    sget-object v0, LX/8zV;->A03:Ljava/util/UUID;

    return-object v0
.end method

.method public final FUw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fc6(LX/8yV;)V
    .locals 0

    return-void
.end method

.method public final FiU(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
