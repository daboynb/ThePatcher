.class public abstract LX/QFx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Xho;

.field public static final A01:LX/9j6;

.field public static final A02:LX/9oM;

.field public static final A03:LX/Vwt;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9j6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/QFx;->A01:LX/9j6;

    new-instance v2, LX/JJ4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/QFx;->A03:LX/Vwt;

    const-string v1, "Auth.PROXY_API"

    new-instance v0, LX/9oM;

    invoke-direct {v0, v2, v3, v1}, LX/9oM;-><init>(LX/Vwt;LX/9j6;Ljava/lang/String;)V

    sput-object v0, LX/QFx;->A02:LX/9oM;

    new-instance v0, LX/Thy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QFx;->A00:LX/Xho;

    return-void
.end method
