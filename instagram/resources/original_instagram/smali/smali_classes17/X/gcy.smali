.class public final LX/gcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaC;
.implements LX/oaB;


# instance fields
.field public A00:Landroid/content/res/AssetManager;


# virtual methods
.method public final AGh(LX/ceM;)LX/ojr;
    .locals 2

    iget-object v0, p0, LX/gcy;->A00:Landroid/content/res/AssetManager;

    new-instance v1, LX/gcj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gcj;->A00:Landroid/content/res/AssetManager;

    iput-object p0, v1, LX/gcj;->A01:LX/oaB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final AGx(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/osn;
    .locals 2

    new-instance v1, LX/SvS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gae;->A00:Landroid/content/res/AssetManager;

    iput-object p2, v1, LX/gae;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
