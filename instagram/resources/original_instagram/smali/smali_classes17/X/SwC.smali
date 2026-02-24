.class public final LX/SwC;
.super LX/bb5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/bb5;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap$Config;I)LX/gbp;
    .locals 2

    iget-object v0, p0, LX/bb5;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oaA;

    if-nez v1, :cond_0

    new-instance v1, LX/gbp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/gbp;->A02:LX/SwC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    check-cast v1, LX/gbp;

    iput p2, v1, LX/gbp;->A00:I

    iput-object p1, v1, LX/gbp;->A01:Landroid/graphics/Bitmap$Config;

    return-object v1
.end method
