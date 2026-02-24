.class public final LX/14w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/14w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/14w;->A00:LX/14w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    sget-object v0, LX/Izq;->A00:LX/Izq;

    return-object v0
.end method
