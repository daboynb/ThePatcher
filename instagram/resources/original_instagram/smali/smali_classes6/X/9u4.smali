.class public final synthetic LX/9u4;
.super LX/D9U;
.source ""


# static fields
.field public static final A00:LX/9u4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9u4;

    invoke-direct {v0}, LX/9u4;-><init>()V

    sput-object v0, LX/9u4;->A00:LX/9u4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/9ZX;

    const-string/jumbo v2, "getImageListener()Lcom/facebook/fresco/vito/listener/ImageListener;"

    const/4 v1, 0x0

    const-string/jumbo v0, "imageListener"

    invoke-direct {p0, v3, v0, v2, v1}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/9ZX;

    check-cast p2, LX/9t2;

    iput-object p2, p1, LX/9ZX;->A02:LX/9t2;

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/9ZX;

    iget-object v0, p1, LX/9ZX;->A02:LX/9t2;

    return-object v0
.end method
