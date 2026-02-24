.class public abstract LX/DUx;
.super LX/NfM;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/DUx;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget-object v1, p0, LX/DUx;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    iput-object v2, p0, LX/DUx;->A00:Ljava/lang/Integer;

    move-object v2, p0

    instance-of v0, p0, LX/DJa;

    if-eqz v0, :cond_2

    check-cast v2, LX/DJa;

    :cond_0
    iget-object v1, v2, LX/DJa;->A00:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/DJa;->A01:LX/DSj;

    iget-object v0, v0, LX/DSj;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object v1, p0, LX/DUx;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DUx;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DUx;->A00:Ljava/lang/Integer;

    :cond_1
    return v4

    :cond_2
    instance-of v0, p0, LX/DJY;

    if-eqz v0, :cond_4

    check-cast v2, LX/DJY;

    :cond_3
    iget-object v1, v2, LX/DJY;->A00:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/DJY;->A01:LX/DSx;

    iget-object v0, v0, LX/DSx;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    check-cast v2, LX/DJU;

    :cond_5
    iget-object v1, v2, LX/DJU;->A01:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/DJU;->A00:LX/Opf;

    invoke-interface {v0, v1}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/DUx;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/DUx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/DUx;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/DUx;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DUx;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
