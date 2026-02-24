.class public final LX/iaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/iaa;->$t:I

    iput-object p2, p0, LX/iaa;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/iaa;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFP()V
    .locals 1

    iget-object v0, p0, LX/iaa;->A01:Ljava/lang/Object;

    check-cast v0, LX/OjA;

    invoke-interface {v0}, LX/OjA;->EFP()V

    return-void
.end method

.method public final ETc(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/iaa;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iaa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ccr;

    iget-object v4, v0, LX/Ccr;->A00:LX/QDQ;

    const-string v3, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v0, 0x271f

    new-instance v1, LX/35M;

    invoke-direct {v1, v0, p1}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    const-string v0, "high"

    invoke-static {v1, v4, v3, v0, v2}, LX/2T0;->A00(LX/YuZ;LX/QDQ;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "OneCamera"

    const/4 v0, 0x0

    invoke-interface {v4, v1, p1, v0}, LX/QDQ;->GHE(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, LX/iaa;->A01:Ljava/lang/Object;

    check-cast v0, LX/OjA;

    invoke-interface {v0, p1}, LX/OjA;->ETc(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/iaa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cyv;

    invoke-static {v0}, LX/Cyv;->A04(LX/Cyv;)V

    goto :goto_0
.end method

.method public final Esg(LX/2X5;)V
    .locals 1

    iget v0, p0, LX/iaa;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/iaa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cyv;

    invoke-static {v0}, LX/Cyv;->A04(LX/Cyv;)V

    :cond_0
    iget-object v0, p0, LX/iaa;->A01:Ljava/lang/Object;

    check-cast v0, LX/OjA;

    invoke-interface {v0, p1}, LX/OjA;->Esg(LX/2X5;)V

    return-void
.end method

.method public final synthetic EwX(F)V
    .locals 1

    iget v0, p0, LX/iaa;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iaa;->A01:Ljava/lang/Object;

    check-cast v0, LX/OjA;

    invoke-interface {v0, p1}, LX/OjA;->EwX(F)V

    :cond_0
    return-void
.end method

.method public final FIU(LX/2X5;)V
    .locals 3

    iget v0, p0, LX/iaa;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iaa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ccr;

    iget-object v2, v0, LX/Ccr;->A00:LX/QDQ;

    const-string v1, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/2T0;->A01(LX/QDQ;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/iaa;->A01:Ljava/lang/Object;

    check-cast v0, LX/OjA;

    invoke-interface {v0, p1}, LX/OjA;->FIU(LX/2X5;)V

    return-void
.end method
