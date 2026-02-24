.class public final LX/JS9;
.super LX/HkL;
.source ""


# static fields
.field public static final A00:LX/9oM;

.field public static final A01:LX/Qk4;

.field public static final A02:LX/Vwt;

.field public static final A03:LX/9j6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9j6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/JS9;->A03:LX/9j6;

    new-instance v2, LX/JLV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/JS9;->A02:LX/Vwt;

    const-string v1, "GoogleAuthService.API"

    new-instance v0, LX/9oM;

    invoke-direct {v0, v2, v3, v1}, LX/9oM;-><init>(LX/Vwt;LX/9j6;Ljava/lang/String;)V

    sput-object v0, LX/JS9;->A00:LX/9oM;

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "Auth"

    new-instance v0, LX/Qk4;

    invoke-direct {v0, v1, v2}, LX/Qk4;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/JS9;->A01:LX/Qk4;

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;)LX/7jo;
    .locals 4

    const-string v0, "Account name cannot be null!"

    invoke-static {p1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Scope cannot be null!"

    invoke-static {p3, v0}, LX/6oh;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v0, LX/QFb;->A02:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v3, LX/9tC;->A03:[Lcom/google/android/gms/common/Feature;

    new-instance v1, LX/Tio;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Tio;->A02:LX/JS9;

    iput-object p1, v1, LX/Tio;->A00:Landroid/accounts/Account;

    iput-object p3, v1, LX/Tio;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/Tio;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/9tC;->A01:LX/Jmj;

    const/16 v0, 0x5e8

    invoke-static {p0, v3, v0, v2}, LX/479;->A0J(LX/HkL;LX/9tC;II)LX/7jo;

    move-result-object v0

    return-object v0
.end method
