.class public final LX/VZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/VZo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VZo;

    invoke-direct {v0}, LX/VZo;-><init>()V

    sput-object v0, LX/VZo;->A00:LX/VZo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/SCq;

    check-cast p2, LX/SCq;

    iget v2, p1, LX/SCq;->A00:F

    iget v1, p2, LX/SCq;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    iget v3, p2, LX/SCq;->A02:I

    iget v2, p1, LX/SCq;->A02:I

    sub-int v1, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v2, v3, :cond_2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget v1, p1, LX/SCq;->A01:I

    iget v0, p2, LX/SCq;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method
