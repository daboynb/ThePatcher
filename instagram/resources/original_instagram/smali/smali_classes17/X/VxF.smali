.class public final LX/VxF;
.super LX/HkL;
.source ""


# static fields
.field public static final A00:LX/9oM;

.field public static final A01:LX/Vwt;

.field public static final A02:LX/9j6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9j6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/VxF;->A02:LX/9j6;

    new-instance v2, LX/FYP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/VxF;->A01:LX/Vwt;

    const-string v1, "CastApi.API"

    new-instance v0, LX/9oM;

    invoke-direct {v0, v2, v3, v1}, LX/9oM;-><init>(LX/Vwt;LX/9j6;Ljava/lang/String;)V

    sput-object v0, LX/VxF;->A00:LX/9oM;

    return-void
.end method
