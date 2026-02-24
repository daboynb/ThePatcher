.class public final LX/I93;
.super LX/aNN;
.source ""


# instance fields
.field public A00:LX/Yn8;

.field public A01:LX/XDF;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/I93;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/I93;->A04:Ljava/lang/Float;

    iput-object v0, p0, LX/I93;->A01:LX/XDF;

    iput-object v0, p0, LX/I93;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/I93;->A00:LX/Yn8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final CeG()I
    .locals 1

    const/16 v0, 0x5d2e

    return v0
.end method
