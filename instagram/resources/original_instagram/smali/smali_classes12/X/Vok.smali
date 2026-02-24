.class public final LX/Vok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vok;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vok;->A00:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/QtW;

    check-cast p2, LX/QtW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v0, p1, LX/QtW;->A04:LX/NFX;

    iget v1, v0, LX/NFX;->A00:I

    iget-object v0, p2, LX/QtW;->A04:LX/NFX;

    iget v0, v0, LX/NFX;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/QtW;->A00:I

    iget v0, p2, LX/QtW;->A00:I

    :cond_1
    sub-int/2addr v1, v0

    return v1
.end method
