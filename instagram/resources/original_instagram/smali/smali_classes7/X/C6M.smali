.class public final LX/C6M;
.super LX/IWL;
.source ""


# instance fields
.field public final A00:LX/NmT;

.field public final A01:Z

.field public final A02:LX/8AQ;

.field public final synthetic A03:LX/66p;


# direct methods
.method public constructor <init>(LX/NmT;LX/8AQ;LX/66p;Z)V
    .locals 0

    iput-object p3, p0, LX/C6M;->A03:LX/66p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C6M;->A02:LX/8AQ;

    iput-object p1, p0, LX/C6M;->A00:LX/NmT;

    iput-boolean p4, p0, LX/C6M;->A01:Z

    return-void
.end method


# virtual methods
.method public final EK4(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rh0;

    iget-object v3, v0, LX/Rh0;->A0K:Ljava/io/File;

    iget-object v2, p0, LX/C6M;->A03:LX/66p;

    iget-object v1, p0, LX/C6M;->A02:LX/8AQ;

    iget-object v0, v2, LX/66p;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/C6M;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/66p;->A00:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NmT;->EK4(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final EUE(LX/64N;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C6M;->A00:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/NmT;->EUE(LX/64N;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
