.class public final synthetic LX/jen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ofs;


# static fields
.field public static final A00:LX/ofs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jen;->A00:LX/ofs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWR(Ljava/lang/Object;)LX/ofA;
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    new-instance v1, LX/jAB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/jAB;->A00:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
