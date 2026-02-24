.class public final LX/W0I;
.super LX/ZgV;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic A01:LX/VzR;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;LX/VzR;LX/ouo;)V
    .locals 1

    iput-object p2, p0, LX/W0I;->A01:LX/VzR;

    iput-object p1, p0, LX/W0I;->A00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ZgV;->A00:LX/ouo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
