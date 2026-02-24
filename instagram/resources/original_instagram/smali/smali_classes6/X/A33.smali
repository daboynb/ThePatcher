.class public final synthetic LX/A33;
.super LX/D9U;
.source ""


# static fields
.field public static final A00:LX/A33;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A33;

    invoke-direct {v0}, LX/A33;-><init>()V

    sput-object v0, LX/A33;->A00:LX/A33;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/9ZX;

    const-string/jumbo v2, "getFetchOnBind()Z"

    const/4 v1, 0x0

    const-string/jumbo v0, "fetchOnBind"

    invoke-direct {p0, v3, v0, v2, v1}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9ZX;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/9ZX;->A06:Z

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/9ZX;

    iget-boolean v0, p1, LX/9ZX;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
