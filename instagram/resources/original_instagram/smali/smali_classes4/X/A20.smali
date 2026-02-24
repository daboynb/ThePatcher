.class public final LX/A20;
.super LX/HkL;
.source ""

# interfaces
.implements LX/opA;


# static fields
.field public static final A00:LX/Vwt;

.field public static final A01:LX/9j6;

.field public static final A02:LX/9oM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9j6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/A20;->A01:LX/9j6;

    new-instance v2, LX/9gP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/A20;->A00:LX/Vwt;

    const-string v1, "Blockstore.API"

    new-instance v0, LX/9oM;

    invoke-direct {v0, v2, v3, v1}, LX/9oM;-><init>(LX/Vwt;LX/9j6;Ljava/lang/String;)V

    sput-object v0, LX/A20;->A02:LX/9oM;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/A20;->A02:LX/9oM;

    sget-object v1, LX/A3e;->A00:LX/9i4;

    sget-object v0, LX/9k5;->A02:LX/9k5;

    invoke-direct {p0, p1, v1, v2, v0}, LX/HkL;-><init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    return-void
.end method


# virtual methods
.method public final DXJ()LX/7jo;
    .locals 4

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v3

    sget-object v0, LX/9mB;->A04:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v3, LX/9tC;->A03:[Lcom/google/android/gms/common/Feature;

    new-instance v1, LX/9Uh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9Uh;->A00:LX/A20;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/9tC;->A01:LX/Jmj;

    iput-boolean v2, v3, LX/9tC;->A02:Z

    const/16 v0, 0x673

    iput v0, v3, LX/9tC;->A00:I

    invoke-virtual {v3}, LX/9tC;->A00()LX/9iS;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    move-result-object v0

    return-object v0
.end method

.method public final Fk1(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)LX/7jo;
    .locals 4

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v3

    sget-object v0, LX/9mB;->A07:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v3, LX/9tC;->A03:[Lcom/google/android/gms/common/Feature;

    new-instance v1, LX/Fkw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Fkw;->A01:LX/A20;

    iput-object p1, v1, LX/Fkw;->A00:Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/9tC;->A01:LX/Jmj;

    iput-boolean v2, v3, LX/9tC;->A02:Z

    const/16 v0, 0x684

    iput v0, v3, LX/9tC;->A00:I

    invoke-virtual {v3}, LX/9tC;->A00()LX/9iS;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    move-result-object v0

    return-object v0
.end method

.method public final GK5(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)LX/7jo;
    .locals 5

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v4

    sget-object v1, LX/9mB;->A03:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, LX/9mB;->A05:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1, v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, LX/9tC;->A03:[Lcom/google/android/gms/common/Feature;

    new-instance v1, LX/Fbd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Fbd;->A01:LX/A20;

    iput-object p1, v1, LX/Fbd;->A00:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/9tC;->A01:LX/Jmj;

    const/16 v0, 0x66d

    iput v0, v4, LX/9tC;->A00:I

    iput-boolean v3, v4, LX/9tC;->A02:Z

    invoke-virtual {v4}, LX/9tC;->A00()LX/9iS;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    move-result-object v0

    return-object v0
.end method
