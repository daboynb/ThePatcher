.class public abstract LX/QGi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Xho;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/9j6;

.field public static final A02:LX/9j6;

.field public static final A03:LX/9oM;

.field public static final A04:LX/9oM;

.field public static final A05:LX/9oM;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A06:LX/Vwt;

.field public static final A07:LX/Vwt;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/9j6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LX/QGi;->A01:LX/9j6;

    new-instance v4, LX/9j6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/QGi;->A02:LX/9j6;

    new-instance v3, LX/FYp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/QGi;->A06:LX/Vwt;

    new-instance v2, LX/FYk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/QGi;->A07:LX/Vwt;

    sget-object v0, LX/QFx;->A02:LX/9oM;

    sput-object v0, LX/QGi;->A05:LX/9oM;

    const-string v1, "Auth.CREDENTIALS_API"

    new-instance v0, LX/9oM;

    invoke-direct {v0, v3, v5, v1}, LX/9oM;-><init>(LX/Vwt;LX/9j6;Ljava/lang/String;)V

    sput-object v0, LX/QGi;->A03:LX/9oM;

    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    new-instance v0, LX/9oM;

    invoke-direct {v0, v2, v4, v1}, LX/9oM;-><init>(LX/Vwt;LX/9j6;Ljava/lang/String;)V

    sput-object v0, LX/QGi;->A04:LX/9oM;

    sget-object v0, LX/QFx;->A00:LX/Xho;

    sput-object v0, LX/QGi;->A00:LX/Xho;

    return-void
.end method
