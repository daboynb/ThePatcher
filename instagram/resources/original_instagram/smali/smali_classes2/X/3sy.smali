.class public final LX/3sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sy;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3d

    new-instance v0, LX/9hf;

    invoke-direct {v0, p0, v1}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3sy;->A01:LX/B69;

    return-void
.end method
