.class public final LX/LmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final synthetic A00:LX/IBl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IBl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LmL;->A00:LX/IBl;

    iput-object p2, p0, LX/LmL;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LmL;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "NudityModelDownloadManager"

    const/16 v0, 0x507

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, v2}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/LmL;->A00:LX/IBl;

    sget-object v0, LX/IBl;->A03:LX/Xrn;

    iget-object v0, v1, LX/IBl;->A00:LX/2s1;

    iput-boolean v3, v0, LX/2s1;->A01:Z

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    if-eqz p1, :cond_1

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v1, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/26i;

    sget-object v0, LX/26i;->A0B:LX/26i;

    if-ne v1, v0, :cond_2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LmL;->A00:LX/IBl;

    sget-object v0, LX/IBl;->A03:LX/Xrn;

    iget-object v3, v1, LX/IBl;->A01:LX/2qa;

    iget-object v2, v3, LX/2qa;->A6B:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1ee

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    iget-object v1, p0, LX/LmL;->A00:LX/IBl;

    sget-object v0, LX/IBl;->A03:LX/Xrn;

    iget-object v1, v1, LX/IBl;->A00:LX/2s1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2s1;->A01:Z

    :cond_1
    return-void

    :cond_2
    const-string v4, ""

    goto :goto_0
.end method
