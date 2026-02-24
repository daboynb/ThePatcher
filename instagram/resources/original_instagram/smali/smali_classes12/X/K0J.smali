.class public final LX/K0J;
.super LX/Rr6;
.source ""

# interfaces
.implements LX/Oki;


# instance fields
.field public A00:LX/Udk;

.field public A01:LX/Udm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdl()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CEp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K0J;->A01:LX/Udm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Udm;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CWF()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CZF()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cad()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cfi()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic DLp()Z
    .locals 1

    iget-object v0, p0, LX/K0J;->A01:LX/Udm;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Udm;->A02:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/K0J;->A00:LX/Udk;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/K0J;->A01:LX/Udm;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method
