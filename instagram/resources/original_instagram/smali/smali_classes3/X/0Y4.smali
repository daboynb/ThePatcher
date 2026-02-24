.class public final LX/0Y4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Y2;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0eG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Y2;Lcom/instagram/common/session/UserSession;LX/0eG;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y4;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/0Y4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/0Y4;->A03:LX/0eG;

    iput-object p2, p0, LX/0Y4;->A01:LX/0Y2;

    return-void
.end method
