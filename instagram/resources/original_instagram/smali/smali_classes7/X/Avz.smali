.class public final LX/Avz;
.super LX/aMQ;
.source ""


# instance fields
.field public final synthetic A00:LX/09q;

.field public final synthetic A01:LX/8T4;


# direct methods
.method public constructor <init>(LX/09q;LX/8T4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Avz;->A01:LX/8T4;

    iput-object p1, p0, LX/Avz;->A00:LX/09q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/ccH;)V
    .locals 2

    iget-object v1, p0, LX/Avz;->A00:LX/09q;

    iget-object v0, p0, LX/Avz;->A01:LX/8T4;

    iget-object v0, v0, LX/8T4;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LX/ccH;->A0c(LX/eAe;)V

    return-void
.end method
