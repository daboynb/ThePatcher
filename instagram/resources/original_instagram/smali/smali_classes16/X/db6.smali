.class public final LX/db6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/db6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/db6;

    invoke-direct {v0}, LX/db6;-><init>()V

    sput-object v0, LX/db6;->A00:LX/db6;

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

    check-cast p1, LX/Wtq;

    check-cast p2, LX/Wtq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Wtq;->A02:Ljava/util/Date;

    iget-object v0, p2, LX/Wtq;->A02:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method
