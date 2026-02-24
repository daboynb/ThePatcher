.class public interface abstract LX/Ybd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ybd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/Q0Z;->A00:Ljava/util/Map;

    new-instance v1, LX/Sjv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/Sjv;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Ybd;->A00:LX/Ybd;

    return-void
.end method
