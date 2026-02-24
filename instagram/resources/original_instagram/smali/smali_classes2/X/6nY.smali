.class public final LX/6nY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/6nZ;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/6nZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/6nZ;->A00:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/6nZ;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/6nZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/6nZ;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v0

    return-object v0
.end method
