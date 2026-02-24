.class public final LX/76d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lde;


# instance fields
.field public final A00:LX/Yav;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ig_ard_versioned_capability_experiment"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    iput-object v0, p0, LX/76d;->A00:LX/Yav;

    return-void
.end method


# virtual methods
.method public final AJo(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, LX/76d;->A00:LX/Yav;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    invoke-interface {v0, v3}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    return v1

    :cond_1
    invoke-interface {v0, v3, p2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0
.end method
