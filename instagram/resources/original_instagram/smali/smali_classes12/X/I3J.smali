.class public final LX/I3J;
.super LX/Tai;
.source ""


# instance fields
.field public final synthetic A00:LX/6tv;


# direct methods
.method public constructor <init>(LX/3yx;LX/6tv;)V
    .locals 1

    iput-object p2, p0, LX/I3J;->A00:LX/6tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tai;->A00:LX/3yx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/RgX;LX/3xw;)V
    .locals 2

    iget-object v0, p0, LX/RgX;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3xt;->A06:LX/3xu;

    invoke-virtual {v0}, LX/3xu;->A00()LX/3xt;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LX/3xt;->A03(LX/3xw;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
