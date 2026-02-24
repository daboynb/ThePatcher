.class public final synthetic LX/Djs;
.super LX/2qx;
.source ""


# static fields
.field public static final A00:LX/Djs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Djs;

    invoke-direct {v0}, LX/Djs;-><init>()V

    sput-object v0, LX/Djs;->A00:LX/Djs;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/Djt;

    const-string v2, "getReactionCount()I"

    const/4 v1, 0x0

    const-string v0, "reactionCount"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Djt;

    iget-object v0, p1, LX/Djt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
