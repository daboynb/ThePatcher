.class public final LX/2sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/2sW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2sW;

    invoke-direct {v0}, LX/2sW;-><init>()V

    sput-object v0, LX/2sW;->A00:LX/2sW;

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

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9et;

    if-nez p2, :cond_1

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9et;

    iget v1, v3, LX/9et;->A02:I

    iget v0, v2, LX/9et;->A02:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v2, LX/9et;->A01:I

    iget v0, v3, LX/9et;->A01:I

    :goto_1
    sub-int/2addr v1, v0

    :cond_2
    return v1

    :cond_3
    iget v1, v3, LX/9et;->A01:I

    iget v0, v2, LX/9et;->A01:I

    goto :goto_1
.end method
