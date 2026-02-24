.class public final synthetic LX/OhX;
.super LX/2qx;
.source ""


# static fields
.field public static final A00:LX/OhX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OhX;

    invoke-direct {v0}, LX/OhX;-><init>()V

    sput-object v0, LX/OhX;->A00:LX/OhX;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/facebook/rsys/call/gen/CallModel;

    const-string v2, "getInCallState()I"

    const/4 v1, 0x0

    const-string v0, "inCallState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/rsys/call/gen/CallModel;

    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
