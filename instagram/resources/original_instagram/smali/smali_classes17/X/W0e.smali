.class public final LX/W0e;
.super LX/ZgV;
.source ""


# instance fields
.field public final synthetic A00:LX/jaw;

.field public final synthetic A01:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method public constructor <init>(LX/jaw;LX/ouo;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    iput-object p1, p0, LX/W0e;->A00:LX/jaw;

    iput-object p3, p0, LX/W0e;->A01:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZgV;->A00:LX/ouo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
