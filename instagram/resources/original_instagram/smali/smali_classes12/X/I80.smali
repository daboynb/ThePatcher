.class public final LX/I80;
.super LX/OTs;
.source ""


# static fields
.field public static final A00:LX/I80;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I80;

    invoke-direct {v0}, LX/I80;-><init>()V

    sput-object v0, LX/I80;->A00:LX/I80;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "yyyy/MM/dd HH:mm:ss.SSS"

    invoke-static {v0}, LX/327;->A11(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, LX/OTs;->A03:Ljava/text/SimpleDateFormat;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/OTs;->A01:Ljava/lang/Object;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/OTs;->A04:Ljava/util/Set;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/OTs;->A02:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
