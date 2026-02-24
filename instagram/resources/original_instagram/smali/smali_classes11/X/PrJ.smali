.class public final LX/PrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/PrJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/PrJ;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/PrJ;->$t:I

    iget v1, p0, LX/PrJ;->A00:I

    if-eqz v0, :cond_0

    check-cast p1, LX/ScC;

    sget-object v0, LX/Mz9;->A01:[I

    check-cast p1, LX/P3d;

    iget v0, p1, LX/P3d;->A02:I

    :goto_0
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/JOJ;

    iget v0, p1, LX/JOJ;->A00:I

    goto :goto_0
.end method
