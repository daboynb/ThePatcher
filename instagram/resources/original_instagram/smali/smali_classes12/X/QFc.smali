.class public abstract LX/QFc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9oM;

.field public static final A01:LX/9j6;

.field public static final A02:LX/JJB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9j6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/QFc;->A01:LX/9j6;

    new-instance v2, LX/JJB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/QFc;->A02:LX/JJB;

    const-string v1, "DevicePerformance.API"

    new-instance v0, LX/9oM;

    invoke-direct {v0, v2, v3, v1}, LX/9oM;-><init>(LX/Vwt;LX/9j6;Ljava/lang/String;)V

    sput-object v0, LX/QFc;->A00:LX/9oM;

    return-void
.end method
