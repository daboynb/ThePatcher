.class public final LX/TzR;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2a5;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/FDn;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v4, 0x6f

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v3, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    iput-object p2, p0, LX/TzR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/TzR;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/TzR;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/TzR;->A02:LX/2a5;

    return-void
.end method
