.class public final synthetic LX/KEM;
.super LX/2qx;
.source ""


# static fields
.field public static final A00:LX/KEM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KEM;

    invoke-direct {v0}, LX/KEM;-><init>()V

    sput-object v0, LX/KEM;->A00:LX/KEM;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/5Sl;

    const-string/jumbo v2, "getLastStoppedPositionMs()Ljava/lang/Integer;"

    const/4 v1, 0x0

    const-string/jumbo v0, "lastStoppedPositionMs"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5Sl;

    iget-object v0, p1, LX/5Sl;->A0I:Ljava/lang/Integer;

    return-object v0
.end method
