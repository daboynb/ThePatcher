.class public final LX/SlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaC;
.implements LX/Xkd;


# instance fields
.field public A00:Landroid/content/ContentResolver;


# virtual methods
.method public final AGf(Landroid/net/Uri;)LX/osn;
    .locals 2

    iget-object v0, p0, LX/SlN;->A00:Landroid/content/ContentResolver;

    new-instance v1, LX/EWa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SjY;->A00:Landroid/content/ContentResolver;

    iput-object p1, v1, LX/SjY;->A01:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final AGh(LX/ceM;)LX/ojr;
    .locals 2

    new-instance v1, LX/SkR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/SkR;->A00:LX/Xkd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
