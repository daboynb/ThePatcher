.class public final LX/ZpO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/ZpO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZpO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZpO;->A00:LX/ZpO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/S8J;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "XDTStoryChatPartialRenderInfo"

    new-instance v1, LX/RR4;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/RR4;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/RR4;->A01:Ljava/lang/Double;

    iput-object v2, v1, LX/RR4;->A02:Ljava/lang/Double;

    iput-object v2, v1, LX/RR4;->A03:Ljava/lang/Double;

    iput-object v2, v1, LX/RR4;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/RR4;->A04:Ljava/lang/Double;

    iput-object v2, v1, LX/RR4;->A05:Ljava/lang/Double;

    iput-object v2, v1, LX/RR4;->A06:Ljava/lang/Double;

    iput-object v2, v1, LX/RR4;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/S8J;

    invoke-direct {v0, v1}, LX/YRk;-><init>(LX/ezq;)V

    return-object v0
.end method
