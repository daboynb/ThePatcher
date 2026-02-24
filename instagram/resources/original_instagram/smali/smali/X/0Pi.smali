.class public final LX/0Pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Pf;


# direct methods
.method public static A00(Landroid/view/ContentInfo;)LX/0Pi;
    .locals 1

    .line 0
    new-instance v0, LX/0Pg;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Pg;-><init>(Landroid/view/ContentInfo;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/0Pi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Pi;->A00:LX/0Pf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final A01()Landroid/view/ContentInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pi;->A00:LX/0Pf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pf;->DED()Landroid/view/ContentInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pi;->A00:LX/0Pf;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
