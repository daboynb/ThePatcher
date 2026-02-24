.class public final LX/0Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/os/Bundle;


# virtual methods
.method public final AGd()LX/0Pi;
    .locals 5

    .line 0
    new-instance v4, LX/0Ph;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Pe;->A02:Landroid/content/ClipData;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v4, LX/0Ph;->A02:Landroid/content/ClipData;

    .line 11
    .line 12
    iget v3, p0, LX/0Pe;->A01:I

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const-string/jumbo v1, "source"

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0, v2, v1}, LX/0Om;->A02(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput v3, v4, LX/0Ph;->A01:I

    .line 23
    .line 24
    iget v0, p0, LX/0Pe;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, LX/0Om;->A01(I)V

    .line 27
    .line 28
    .line 29
    iput v0, v4, LX/0Ph;->A00:I

    .line 30
    .line 31
    iget-object v0, p0, LX/0Pe;->A03:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v0, v4, LX/0Ph;->A03:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v0, p0, LX/0Pe;->A04:Landroid/os/Bundle;

    .line 36
    .line 37
    iput-object v0, v4, LX/0Ph;->A04:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 41
    .line 42
    new-instance v1, LX/0Pi;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, LX/0Pi;->A00:LX/0Pf;

    .line 48
    .line 49
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final FrD(Landroid/content/ClipData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Pe;->A02:Landroid/content/ClipData;

    .line 1
    .line 2
    return-void
.end method

.method public final Fuv(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0Pe;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final Fyc(Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Pe;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Pe;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    return-void
.end method
