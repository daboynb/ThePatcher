.class public final LX/DMW;
.super LX/DMa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/DMa<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/DNT;


# direct methods
.method public constructor <init>(LX/DNT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/DMW;->A00:LX/DNT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/DMW;->A00:LX/DNT;

    iget-object v0, v0, LX/DNT;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/DTy;

    invoke-direct {v0, p0, v2, v1}, LX/DTy;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    return-object v0
.end method
