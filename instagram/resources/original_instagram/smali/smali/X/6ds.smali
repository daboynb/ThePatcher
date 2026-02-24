.class public final LX/6ds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/6ds;

.field public static final A04:LX/6ds;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    new-instance v0, LX/6ds;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2, v2}, LX/6ds;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6ds;->A03:LX/6ds;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/6ds;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v2}, LX/6ds;-><init>(III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/6ds;->A04:LX/6ds;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6ds;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/6ds;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/6ds;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    if-ne p2, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    iget v0, p0, LX/6ds;->A01:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    if-ne p1, v1, :cond_3

    .line 24
    .line 25
    if-ne p2, v1, :cond_3

    .line 26
    .line 27
    iget v0, p0, LX/6ds;->A00:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    iget v0, p0, LX/6ds;->A02:I

    .line 31
    .line 32
    return v0
    .line 33
    .line 34
.end method
