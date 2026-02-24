.class public final LX/Uhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA1;


# instance fields
.field public final synthetic A00:LX/K4v;


# direct methods
.method public constructor <init>(LX/K4v;)V
    .locals 0

    iput-object p1, p0, LX/Uhx;->A00:LX/K4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebz()V
    .locals 1

    iget-object v0, p0, LX/Uhx;->A00:LX/K4v;

    invoke-static {v0}, LX/Twk;->A00(LX/K4v;)V

    return-void
.end method

.method public final Ec0()V
    .locals 8

    iget-object v2, p0, LX/Uhx;->A00:LX/K4v;

    iget-object v0, v2, LX/K4v;->A02:Landroid/net/Uri;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/K4v;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, LX/K4v;->A02:Landroid/net/Uri;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v2, LX/K4v;->A0B:Ljava/lang/String;

    sget-object v3, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    new-instance v5, LX/Uhw;

    invoke-direct {v5, v2}, LX/Uhw;-><init>(LX/K4v;)V

    new-instance v2, LX/Qn4;

    invoke-direct/range {v2 .. v7}, LX/Qn4;-><init>(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Lcom/instagram/common/session/UserSession;LX/YA1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Qn4;->A00()V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
