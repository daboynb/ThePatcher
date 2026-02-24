.class public final LX/XfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/XfH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XfH;

    invoke-direct {v0}, LX/XfH;-><init>()V

    sput-object v0, LX/XfH;->A00:LX/XfH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/BI4;

    check-cast p2, LX/BI4;

    iget-object v2, p1, LX/BI4;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/BI4;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/BI4;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/BI4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
