.class public final LX/db7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/db7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/db7;

    invoke-direct {v0}, LX/db7;-><init>()V

    sput-object v0, LX/db7;->A00:LX/db7;

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

    check-cast p1, LX/XDV;

    check-cast p2, LX/XDV;

    iget v1, p1, LX/XDV;->A01:I

    iget v0, p2, LX/XDV;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method
