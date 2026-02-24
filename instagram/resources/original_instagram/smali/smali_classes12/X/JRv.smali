.class public abstract LX/JRv;
.super LX/HkL;
.source ""


# static fields
.field public static final A00:LX/Vwt;

.field public static final A01:LX/9j6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9j6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JRv;->A01:LX/9j6;

    new-instance v0, LX/JJ3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JRv;->A00:LX/Vwt;

    return-void
.end method


# virtual methods
.method public final A0A()LX/7jo;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/JIB;

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v2

    new-instance v1, LX/Tib;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Tib;->A00:LX/JIB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/9tC;->A01:LX/Jmj;

    const/4 v1, 0x1

    sget-object v0, LX/QGh;->A02:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v2, LX/9tC;->A03:[Lcom/google/android/gms/common/Feature;

    const/16 v0, 0x61f

    invoke-static {v3, v2, v0, v1}, LX/479;->A0J(LX/HkL;LX/9tC;II)LX/7jo;

    move-result-object v0

    return-object v0
.end method
