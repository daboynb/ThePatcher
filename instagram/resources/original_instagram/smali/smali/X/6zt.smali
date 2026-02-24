.class public final LX/6zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/6yq;


# direct methods
.method public constructor <init>(LX/6yq;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6zt;->A03:LX/6yq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/6zt;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6zt;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_4

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/6zt;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-nez p2, :cond_3

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-nez p1, :cond_4

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/6zt;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    iget v0, p0, LX/6zt;->A01:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/6zt;->A01:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, LX/6zt;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    iget v0, p0, LX/6zt;->A00:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, LX/6zt;->A00:I

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
