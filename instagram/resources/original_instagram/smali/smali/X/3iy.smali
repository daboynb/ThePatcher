.class public final LX/3iy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3je;

.field public final A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 3

    .line 0
    new-instance v2, LX/3ja;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/3ja;-><init>(Landroid/content/res/AssetManager;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3je;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/3je;-><init>(LX/3ja;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3iy;->A00:LX/3je;

    .line 19
    .line 20
    iput-object v1, p0, LX/3iy;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(LX/AAV;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3iy;->A00:LX/3je;

    .line 1
    .line 2
    iget-object v1, p0, LX/3iy;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 3
    .line 4
    new-instance v0, LX/08T;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1}, LX/08T;-><init>(LX/3je;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/AAV;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, LX/08T;->A00(LX/08T;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final A01(Lcom/facebook/hyperthrift/HyperThriftBase;LX/AAV;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3iy;->A00:LX/3je;

    .line 1
    .line 2
    new-instance v1, LX/0N2;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/0N2;->A00:LX/3je;

    .line 8
    .line 9
    iput-object p2, v1, LX/0N2;->A01:LX/AAV;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 13
    .line 14
    invoke-static {p1, v1, p3}, LX/0N2;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/0N2;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
