.class public abstract LX/bNm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vwt;

.field public static final A01:LX/Vwt;

.field public static final A02:LX/9j6;

.field public static final A03:LX/9j6;

.field public static final A04:LX/9oM;

.field public static final A05:LX/9oM;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/9j6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LX/bNm;->A02:LX/9j6;

    new-instance v4, LX/9j6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/bNm;->A03:LX/9j6;

    new-instance v3, LX/FVn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/bNm;->A00:LX/Vwt;

    new-instance v2, LX/FVP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/bNm;->A01:LX/Vwt;

    const-string v1, "profile"

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const-string v1, "email"

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const-string v1, "SignIn.API"

    new-instance v0, LX/9oM;

    invoke-direct {v0, v3, v5, v1}, LX/9oM;-><init>(LX/Vwt;LX/9j6;Ljava/lang/String;)V

    sput-object v0, LX/bNm;->A04:LX/9oM;

    const-string v1, "SignIn.INTERNAL_API"

    new-instance v0, LX/9oM;

    invoke-direct {v0, v2, v4, v1}, LX/9oM;-><init>(LX/Vwt;LX/9j6;Ljava/lang/String;)V

    sput-object v0, LX/bNm;->A05:LX/9oM;

    return-void
.end method
