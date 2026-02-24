.class public final LX/Vxu;
.super LX/HkL;
.source ""

# interfaces
.implements LX/ofd;


# static fields
.field public static final A00:LX/Vwt;

.field public static final A01:LX/9j6;

.field public static final A02:LX/9oM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9j6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Vxu;->A01:LX/9j6;

    new-instance v2, LX/VwY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Vxu;->A00:LX/Vwt;

    const-string v1, "ClientTelemetry.API"

    new-instance v0, LX/9oM;

    invoke-direct {v0, v2, v3, v1}, LX/9oM;-><init>(LX/Vwt;LX/9j6;Ljava/lang/String;)V

    sput-object v0, LX/Vxu;->A02:LX/9oM;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/ja2;)V
    .locals 2

    sget-object v1, LX/Vxu;->A02:LX/9oM;

    sget-object v0, LX/9k5;->A02:LX/9k5;

    invoke-direct {p0, p1, p2, v1, v0}, LX/HkL;-><init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    return-void
.end method


# virtual methods
.method public final DoU(Lcom/google/android/gms/common/internal/TelemetryData;)LX/7jo;
    .locals 3

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v2

    sget-object v0, LX/b2l;->A00:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v2, LX/9tC;->A03:[Lcom/google/android/gms/common/Feature;

    iput-boolean v1, v2, LX/9tC;->A02:Z

    new-instance v0, LX/jaT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/jaT;->A00:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-static {v0, v2}, LX/BXG;->A0M(LX/Jmj;LX/9tC;)LX/9iS;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    move-result-object v0

    return-object v0
.end method
