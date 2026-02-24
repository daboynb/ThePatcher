.class public final LX/CnE;
.super LX/Co4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/Co4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/CoC;


# direct methods
.method public constructor <init>(LX/CoC;)V
    .locals 0

    iput-object p1, p0, LX/CnE;->A00:LX/CoC;

    invoke-direct {p0}, LX/NvF;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/MDa;->A01(II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
