.class public final synthetic LX/Djv;
.super LX/2qx;
.source ""


# static fields
.field public static final A00:LX/Djv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Djv;

    invoke-direct {v0}, LX/Djv;-><init>()V

    sput-object v0, LX/Djv;->A00:LX/Djv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/Djt;

    const-string v2, "getTakenAtMs()J"

    const/4 v1, 0x0

    const-string v0, "takenAtMs"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Djt;

    iget-wide v0, p1, LX/Djt;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
