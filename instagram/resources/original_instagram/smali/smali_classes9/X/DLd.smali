.class public final LX/DLd;
.super LX/NYc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$fromIterable",
            "val$function"
        }
    .end annotation

    iput p1, p0, LX/DLd;->$t:I

    iput-object p3, p0, LX/DLd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DLd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/NYc;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, LX/DLd;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DLd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v1, p0, LX/DLd;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/DTy;

    invoke-direct {v2, v1, v3, v0}, LX/DTy;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/DLd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v0, p0, LX/DLd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Opf;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/DJU;

    invoke-direct {v2, v0, v1}, LX/DJU;-><init>(LX/Opf;Ljava/util/Iterator;)V

    return-object v2
.end method
