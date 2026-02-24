.class public abstract LX/gcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaC;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Class;


# virtual methods
.method public final AGh(LX/ceM;)LX/ojr;
    .locals 6

    iget-object v5, p0, LX/gcp;->A00:Landroid/content/Context;

    const-class v0, Ljava/io/File;

    iget-object v4, p0, LX/gcp;->A01:Ljava/lang/Class;

    invoke-virtual {p1, v0, v4}, LX/ceM;->A00(Ljava/lang/Class;Ljava/lang/Class;)LX/ojr;

    move-result-object v3

    const-class v0, Landroid/net/Uri;

    invoke-virtual {p1, v0, v4}, LX/ceM;->A00(Ljava/lang/Class;Ljava/lang/Class;)LX/ojr;

    move-result-object v2

    new-instance v1, LX/gck;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/gck;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/gck;->A01:LX/ojr;

    iput-object v2, v1, LX/gck;->A02:LX/ojr;

    iput-object v4, v1, LX/gck;->A03:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
