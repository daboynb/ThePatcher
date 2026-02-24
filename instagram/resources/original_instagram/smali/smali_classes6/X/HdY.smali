.class public final LX/HdY;
.super LX/Mpb;
.source ""


# instance fields
.field public final A00:LX/Hdw;

.field public final A01:LX/Hdw;

.field public final A02:LX/Hdj;

.field public final A03:LX/Hdj;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/He0;

.field public final A06:LX/Hdj;

.field public final A07:LX/Hdj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mpb;->A00:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Mpb;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/HdY;->A04:Ljava/lang/Object;

    const/4 v1, -0x2

    new-instance v0, LX/Hdj;

    invoke-direct {v0, p0, p1, v1}, LX/Hdj;-><init>(LX/Mpb;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HdY;->A03:LX/Hdj;

    const/4 v2, 0x0

    new-instance v0, LX/Hdj;

    invoke-direct {v0, p0, p1, v2}, LX/Hdj;-><init>(LX/Mpb;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HdY;->A06:LX/Hdj;

    new-instance v1, LX/Hdw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Hdw;->A02:Ljava/lang/Object;

    iput v2, v1, LX/Hdw;->A00:I

    iput-object p0, v1, LX/Hdw;->A01:LX/Mpb;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HdY;->A01:LX/Hdw;

    const/4 v1, -0x1

    new-instance v0, LX/Hdj;

    invoke-direct {v0, p0, p1, v1}, LX/Hdj;-><init>(LX/Mpb;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HdY;->A02:LX/Hdj;

    const/4 v2, 0x1

    new-instance v0, LX/Hdj;

    invoke-direct {v0, p0, p1, v2}, LX/Hdj;-><init>(LX/Mpb;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HdY;->A07:LX/Hdj;

    new-instance v1, LX/Hdw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Hdw;->A02:Ljava/lang/Object;

    iput v2, v1, LX/Hdw;->A00:I

    iput-object p0, v1, LX/Hdw;->A01:LX/Mpb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HdY;->A00:LX/Hdw;

    new-instance v1, LX/He0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/He0;->A01:Ljava/lang/Object;

    iput-object p0, v1, LX/He0;->A00:LX/Mpb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HdY;->A05:LX/He0;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HdY;->A04:Ljava/lang/Object;

    return-object v0
.end method
