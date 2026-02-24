.class public final LX/a4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhl;


# instance fields
.field public final synthetic A00:LX/4vm;


# direct methods
.method public constructor <init>(LX/4vm;)V
    .locals 0

    iput-object p1, p0, LX/a4o;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES9(ZLjava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/a4o;->A00:LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1}, LX/0t1;->A02(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;Z)Lcom/instagram/api/schemas/CreativeConfigDict;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FsF(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    :cond_0
    return-void
.end method

.method public final F0s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F0t()V
    .locals 0

    return-void
.end method

.method public final F7K()V
    .locals 0

    return-void
.end method

.method public final FdU(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
