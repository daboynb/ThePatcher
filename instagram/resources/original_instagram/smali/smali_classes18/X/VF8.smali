.class public final LX/VF8;
.super LX/Kxv;
.source ""


# instance fields
.field public final synthetic A00:LX/4EU;


# direct methods
.method public constructor <init>(LX/4EU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/VF8;->A00:LX/4EU;

    invoke-direct {p0, p1}, LX/Kxv;-><init>(LX/4EU;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Kxv;->A04:LX/36I;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Kxv;->A03:LX/36I;

    invoke-virtual {p0}, LX/Kxv;->A00()V

    iget-object v0, p0, LX/Kxv;->A03:LX/36I;

    invoke-virtual {v0}, LX/36I;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
