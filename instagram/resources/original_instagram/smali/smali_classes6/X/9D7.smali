.class public final LX/9D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rch;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPB(I)V
    .locals 1

    sget-boolean v0, LX/9D2;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/7Hx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/7Hx;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/7Hx;->A01:LX/0NN;

    sput-object v0, LX/7Hx;->A00:LX/2Cz;

    :cond_0
    return-void
.end method
