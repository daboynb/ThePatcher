.class public final LX/aMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBm;


# instance fields
.field public final synthetic A00:LX/S3f;


# direct methods
.method public constructor <init>(LX/S3f;)V
    .locals 0

    iput-object p1, p0, LX/aMc;->A00:LX/S3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGY(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v1, p0, LX/aMc;->A00:LX/S3f;

    iget-object v0, v1, LX/S3f;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, LX/S3f;->A09:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/1GO;->A04:LX/1GO;

    :goto_0
    new-instance v0, LX/EHn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EHn;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/EHn;->A00:LX/1GO;

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_0
    sget-object v1, LX/1GO;->A03:LX/1GO;

    goto :goto_0
.end method

.method public final CdW()LX/1GO;
    .locals 1

    iget-object v0, p0, LX/aMc;->A00:LX/S3f;

    iget-boolean v0, v0, LX/S3f;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1GO;->A04:LX/1GO;

    return-object v0

    :cond_0
    sget-object v0, LX/1GO;->A03:LX/1GO;

    return-object v0
.end method

.method public final CdY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aMc;->A00:LX/S3f;

    iget-object v0, v0, LX/S3f;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cda()Ljava/util/Collection;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Cdc()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DiI()Z
    .locals 1

    iget-object v0, p0, LX/aMc;->A00:LX/S3f;

    iget-boolean v0, v0, LX/S3f;->A09:Z

    return v0
.end method

.method public final G5T(LX/1GO;)V
    .locals 0

    return-void
.end method
