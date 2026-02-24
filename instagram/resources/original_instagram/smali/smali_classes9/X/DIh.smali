.class public final LX/DIh;
.super LX/5nN;
.source ""


# instance fields
.field public final synthetic A00:LX/5nN;


# direct methods
.method public constructor <init>(LX/5nN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "prototype",
            "val$nullText"
        }
    .end annotation

    iput-object p1, p0, LX/DIh;->A00:LX/5nN;

    invoke-direct {p0}, LX/5nN;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "part"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/DIh;->A00:LX/5nN;

    invoke-virtual {v0, p1}, LX/5nN;->A02(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
