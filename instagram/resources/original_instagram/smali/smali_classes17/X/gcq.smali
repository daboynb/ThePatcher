.class public final LX/gcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGh(LX/ceM;)LX/ojr;
    .locals 2

    new-instance v0, LX/gbv;

    invoke-direct {v0, p0}, LX/gbv;-><init>(LX/gcq;)V

    new-instance v1, LX/gbx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gbx;->A00:LX/ojp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
