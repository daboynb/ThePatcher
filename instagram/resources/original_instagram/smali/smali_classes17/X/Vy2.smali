.class public final LX/Vy2;
.super LX/HkL;
.source ""

# interfaces
.implements LX/nzf;


# static fields
.field public static final A00:LX/9j6;

.field public static final A01:LX/9oM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9j6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Vy2;->A00:LX/9j6;

    new-instance v2, LX/Vws;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "LocationServices.API"

    new-instance v0, LX/9oM;

    invoke-direct {v0, v2, v3, v1}, LX/9oM;-><init>(LX/Vwt;LX/9j6;Ljava/lang/String;)V

    sput-object v0, LX/Vy2;->A01:LX/9oM;

    return-void
.end method
