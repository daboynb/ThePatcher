.class public final LX/7dE;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7dE;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "CreateOrUpdateAmbientNote"

    const v0, 0x6d41e12d

    invoke-direct {p0, v1, v0}, LX/9lA;-><init>(Ljava/lang/String;I)V

    return-void
.end method
