.class public final LX/7Ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juu;


# static fields
.field public static final A00:LX/7Ts;

.field public static final A01:LX/7RM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/7Ts;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Ts;->A00:LX/7Ts;

    const/4 v0, 0x6

    new-instance v3, LX/AIX;

    invoke-direct {v3, v0}, LX/AIX;-><init>(I)V

    const-class v2, LX/7RK;

    const-class v1, LX/7Tt;

    new-instance v0, LX/7RM;

    invoke-direct {v0, v3, v2, v1}, LX/7RM;-><init>(LX/Jmy;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/7Ts;->A01:LX/7RM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bwe()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7Tt;

    return-object v0
.end method

.method public final CRX()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7Tt;

    return-object v0
.end method

.method public final bridge synthetic GUy(LX/7f4;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "pset"
        }
    .end annotation

    new-instance v1, LX/7i2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7i2;->A02:LX/7f4;

    iget-object v0, p1, LX/7f4;->A01:LX/7ZF;

    iget-object v0, v0, LX/7ZF;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7h5;->A00(LX/7f4;)V

    :cond_0
    sget-object v0, LX/7h5;->A00:LX/7hN;

    iput-object v0, v1, LX/7i2;->A01:LX/7hN;

    iput-object v0, v1, LX/7i2;->A00:LX/7hN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
