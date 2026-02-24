.class public final LX/CAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaW;


# instance fields
.field public final synthetic A00:LX/6cO;


# direct methods
.method public constructor <init>(LX/6cO;)V
    .locals 0

    iput-object p1, p0, LX/CAV;->A00:LX/6cO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B86()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 3

    iget-object v0, p0, LX/CAV;->A00:LX/6cO;

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final CgF()LX/6Mz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
