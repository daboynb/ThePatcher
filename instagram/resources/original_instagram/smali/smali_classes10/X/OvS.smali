.class public final LX/OvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaU;


# instance fields
.field public final synthetic A00:LX/EuW;


# direct methods
.method public constructor <init>(LX/EuW;)V
    .locals 0

    iput-object p1, p0, LX/OvS;->A00:LX/EuW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eec(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V
    .locals 2

    iget-object v1, p0, LX/OvS;->A00:LX/EuW;

    iget-object v0, v1, LX/EuW;->A05:LX/MWx;

    if-nez v0, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/MWx;->A00:LX/Equ;

    iget-object v0, v0, LX/Equ;->A0A:LX/B69;

    invoke-static {v0}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BF6;->A0e(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
