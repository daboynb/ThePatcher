.class public final LX/DNW;
.super LX/DRj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/DRj<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/NwP;


# direct methods
.method public constructor <init>(LX/NwP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/DNW;->A00:LX/NwP;

    invoke-direct {p0}, LX/NxG;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/DNW;->A00:LX/NwP;

    iget-object v0, v0, LX/NwP;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
