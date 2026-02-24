.class public final LX/7Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Ljava/util/Comparator;

.field public final synthetic A01:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, LX/7Jg;->A01:Ljava/util/Comparator;

    iput-object p2, p0, LX/7Jg;->A00:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LX/7Jg;->A01:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7Jg;->A00:Ljava/util/Comparator;

    check-cast p1, LX/3hD;

    iget-object v1, p1, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, LX/3hD;

    iget-object v0, p2, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
