.class public final LX/8dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/8dz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8dz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8dz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8dz;->A00:LX/8dz;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/6v9;

    .line 1
    .line 2
    check-cast p2, LX/6v9;

    .line 3
    .line 4
    invoke-interface {p1}, LX/Jav;->CZA()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p2}, LX/Jav;->CZA()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, LX/8ay;->A00:LX/8ay;

    .line 17
    .line 18
    iget-object v2, v0, LX/9E1;->A02:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-interface {p1}, LX/7o6;->D07()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p2}, LX/7o6;->D07()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-int v0, v0

    .line 33
    return v0
    .line 34
.end method
