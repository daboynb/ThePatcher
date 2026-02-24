.class public LX/DOU;
.super LX/NuN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/NuN<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/33r;


# direct methods
.method public constructor <init>(LX/33r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/DOU;->A00:LX/33r;

    invoke-direct {p0}, LX/NuN;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/DOU;->A00:LX/33r;

    invoke-virtual {v0}, LX/33r;->A06()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
