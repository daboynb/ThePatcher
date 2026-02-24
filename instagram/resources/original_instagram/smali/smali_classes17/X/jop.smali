.class public final synthetic LX/jop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmw;


# static fields
.field public static final synthetic A00:LX/jop;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jop;->A00:LX/jop;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget-object v2, LX/lqi;->A05:LX/cbY;

    const-string v1, "MobileVisionBase"

    const-string v0, "Error preloading model resource"

    invoke-virtual {v2, v1, v0, p1}, LX/cbY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
