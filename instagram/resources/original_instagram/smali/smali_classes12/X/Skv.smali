.class public final LX/Skv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaC;


# instance fields
.field public A00:Landroid/content/res/Resources;


# virtual methods
.method public final AGh(LX/ceM;)LX/ojr;
    .locals 3

    iget-object v2, p0, LX/Skv;->A00:Landroid/content/res/Resources;

    const-class v1, Landroid/net/Uri;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v0}, LX/ceM;->A00(Ljava/lang/Class;Ljava/lang/Class;)LX/ojr;

    move-result-object v0

    new-instance v1, LX/SkN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SkN;->A00:Landroid/content/res/Resources;

    iput-object v0, v1, LX/SkN;->A01:LX/ojr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
