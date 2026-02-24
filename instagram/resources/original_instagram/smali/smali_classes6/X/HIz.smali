.class public final LX/HIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ed1;


# instance fields
.field public final synthetic A00:LX/HIp;


# direct methods
.method public constructor <init>(LX/HIp;)V
    .locals 0

    iput-object p1, p0, LX/HIz;->A00:LX/HIp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8R()LX/en4;
    .locals 3

    iget-object v2, p0, LX/HIz;->A00:LX/HIp;

    iget-boolean v0, v2, LX/HIp;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/HIp;->A06:LX/Xrn;

    iget-object v0, v2, LX/HIp;->A05:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/Zw2;->A04(Ljava/lang/Integer;LX/Xrn;)LX/en4;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/HIp;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/HIp;->A02:LX/en4;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
