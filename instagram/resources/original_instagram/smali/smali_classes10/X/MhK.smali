.class public final LX/MhK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "instagram"

    const-string v0, "https"

    invoke-static {v1, v0}, LX/232;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/MhK;->A01:Ljava/util/Set;

    return-void
.end method
