.class public final LX/0e0;
.super LX/7d3;
.source ""


# instance fields
.field public A00:LX/0e6;

.field public A01:LX/0e6;

.field public A02:LX/0e6;

.field public A03:LX/91D;

.field public A04:LX/91B;

.field public A05:LX/91B;

.field public A06:LX/A5j;

.field public A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

.field public A08:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

.field public A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/7d3;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v1}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    return-void
.end method


# virtual methods
.method public final A02()LX/1Ca;
    .locals 4

    iget-object v3, p0, LX/0e0;->A03:LX/91D;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/91D;->A01:LX/O7O;

    iget-object v0, v3, LX/91D;->A00:LX/91E;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/O7O;->A00:LX/91E;

    iget-object v2, v1, LX/O7O;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/U0B;->A00:LX/U0B;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v1, "Required value was null."

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O7O;

    iget-object v0, v0, LX/O7O;->A00:LX/91E;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v0, v3, LX/91D;->A00:LX/91E;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/0e0;->A01:LX/0e6;

    if-eqz v2, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0e6;->A02:Ljava/lang/Integer;

    :cond_0
    iget-object v2, p0, LX/0e0;->A02:LX/0e6;

    if-eqz v2, :cond_1

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0e6;->A02:Ljava/lang/Integer;

    :cond_1
    iget-object v2, p0, LX/0e0;->A00:LX/0e6;

    if-eqz v2, :cond_2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0e6;->A02:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{ "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e0;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
