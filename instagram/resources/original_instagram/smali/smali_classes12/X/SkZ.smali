.class public abstract LX/SkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaC;


# instance fields
.field public A00:LX/YAB;


# virtual methods
.method public final AGh(LX/ceM;)LX/ojr;
    .locals 2

    iget-object v0, p0, LX/SkZ;->A00:LX/YAB;

    new-instance v1, LX/SkJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SkJ;->A00:LX/YAB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
