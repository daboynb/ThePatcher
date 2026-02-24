.class public final synthetic LX/KKo;
.super LX/2qx;
.source ""


# static fields
.field public static final A00:LX/KKo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KKo;

    invoke-direct {v0}, LX/KKo;-><init>()V

    sput-object v0, LX/KKo;->A00:LX/KKo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/5Sl;

    const-string/jumbo v2, "isFullscreenViewNuxActive()Z"

    const/4 v1, 0x0

    const-string/jumbo v0, "isFullscreenViewNuxActive"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5Sl;

    iget-boolean v0, p1, LX/5Sl;->A0i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
