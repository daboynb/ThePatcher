.class public final LX/01T;
.super LX/C28;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/01P;I)V
    .locals 1

    filled-new-array {p1}, [LX/01P;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C28;-><init>([LX/01P;)V

    iput p2, p0, LX/01T;->A00:I

    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/List;)LX/A1K;
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v2, p0, LX/01T;->A00:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1K;

    new-instance v1, LX/U17;

    invoke-direct {v1}, LX/A1K;-><init>()V

    iput-boolean v3, v1, LX/U17;->A03:Z

    iput-boolean v3, v1, LX/U17;->A04:Z

    iput v2, v1, LX/U17;->A00:I

    iput-object v0, v1, LX/U17;->A01:LX/A1K;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DelayTransitionSet is expected to have exactly one child, provided="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
