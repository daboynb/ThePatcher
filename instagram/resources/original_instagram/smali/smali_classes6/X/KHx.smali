.class public final synthetic LX/KHx;
.super LX/D9U;
.source ""


# static fields
.field public static final A00:LX/KHx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KHx;

    invoke-direct {v0}, LX/KHx;-><init>()V

    sput-object v0, LX/KHx;->A00:LX/KHx;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/5Sl;

    const-string/jumbo v2, "isBrowserVisited()Z"

    const/4 v1, 0x0

    const-string/jumbo v0, "isBrowserVisited"

    invoke-direct {p0, v3, v0, v2, v1}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/5Sl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/5Sl;->A0c:Z

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5Sl;

    iget-boolean v0, p1, LX/5Sl;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
