.class public final LX/3PT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1SL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1SL;

    invoke-direct {v0, v1, v1, v1}, LX/1SL;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3PT;->A00:LX/1SL;

    return-void
.end method
