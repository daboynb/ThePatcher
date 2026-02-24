.class public final LX/Vxx;
.super LX/HkL;
.source ""

# interfaces
.implements LX/nyn;


# static fields
.field public static final A00:LX/Vwt;

.field public static final A01:LX/9j6;

.field public static final A02:LX/9oM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9j6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Vxx;->A01:LX/9j6;

    new-instance v2, LX/Vwb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Vxx;->A00:LX/Vwt;

    const-string v1, "ModuleInstall.API"

    new-instance v0, LX/9oM;

    invoke-direct {v0, v2, v3, v1}, LX/9oM;-><init>(LX/Vwt;LX/9j6;Ljava/lang/String;)V

    sput-object v0, LX/Vxx;->A02:LX/9oM;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/Vxx;->A02:LX/9oM;

    sget-object v1, LX/A3e;->A00:LX/9i4;

    sget-object v0, LX/9k5;->A02:LX/9k5;

    invoke-direct {p0, p1, v1, v2, v0}, LX/HkL;-><init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    return-void
.end method


# virtual methods
.method public final varargs A0A([LX/oex;)LX/7jo;
    .locals 4

    const/4 v3, 0x0

    aget-object v1, p1, v3

    const-string v0, "Requested API must not be null."

    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A00(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object v2

    iget-object v0, v2, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->A01:Z

    iput v3, v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    invoke-virtual {v0, v1}, LX/7jo;->A0E(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v1

    sget-object v0, LX/b2m;->A00:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v1, LX/9tC;->A03:[Lcom/google/android/gms/common/Feature;

    const/16 v0, 0x6aa5

    iput v0, v1, LX/9tC;->A00:I

    iput-boolean v3, v1, LX/9tC;->A02:Z

    new-instance v0, LX/jaY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/jaY;->A01:LX/Vxx;

    iput-object v2, v0, LX/jaY;->A00:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-static {v0, v1}, LX/BXG;->A0M(LX/Jmj;LX/9tC;)LX/9iS;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    move-result-object v0

    return-object v0
.end method
