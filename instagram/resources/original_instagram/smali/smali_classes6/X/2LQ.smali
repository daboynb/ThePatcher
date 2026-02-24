.class public final LX/2LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/2LQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2LQ;

    invoke-direct {v0}, LX/2LQ;-><init>()V

    sput-object v0, LX/2LQ;->A00:LX/2LQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    check-cast p2, Lcom/instagram/common/gallery/Medium;

    const/4 v5, -0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-wide v3, p1, Lcom/instagram/common/gallery/Medium;->A0E:J

    iget-wide v1, p2, Lcom/instagram/common/gallery/Medium;->A0E:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-wide v1, p2, Lcom/instagram/common/gallery/Medium;->A0F:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A06:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x1

    return v5
.end method
