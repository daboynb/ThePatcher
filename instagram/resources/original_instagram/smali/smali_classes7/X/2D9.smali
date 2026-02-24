.class public final LX/2D9;
.super LX/AU3;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Gld;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/AU3;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/AU3;->A09(LX/Gld;)V

    iput-object p2, p0, LX/2D9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/AU3;->A03:LX/Gld;

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/AU3;->A06()V

    :cond_0
    return-void
.end method
