.class public final synthetic LX/OhW;
.super LX/2qx;
.source ""


# static fields
.field public static final A00:LX/OhW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OhW;

    invoke-direct {v0}, LX/OhW;-><init>()V

    sput-object v0, LX/OhW;->A00:LX/OhW;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/facebook/rsys/call/gen/CallModel;

    const-string v2, "getSharedCallId()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v0, "sharedCallId"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/rsys/call/gen/CallModel;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    return-object v0
.end method
