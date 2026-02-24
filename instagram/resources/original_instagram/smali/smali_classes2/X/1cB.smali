.class public final LX/1cB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Siu;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/1cC;

    invoke-direct {v0, p1}, LX/1cC;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1cB;->A00:LX/Siu;

    return-void
.end method
