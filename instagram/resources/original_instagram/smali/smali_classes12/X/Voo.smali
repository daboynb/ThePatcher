.class public final LX/Voo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/Voo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Voo;

    invoke-direct {v0}, LX/Voo;-><init>()V

    sput-object v0, LX/Voo;->A00:LX/Voo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/6xS;

    check-cast p2, LX/6xS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/6xS;->A0V:J

    iget-wide v1, p2, LX/6xS;->A0V:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
