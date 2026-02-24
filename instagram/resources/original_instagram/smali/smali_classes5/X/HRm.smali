.class public abstract LX/HRm;
.super LX/CvH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YhJ;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v2, LX/Fe2;

    invoke-direct {v2}, LX/Fe2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/CvH;-><init>(Landroid/content/Context;LX/YhI;LX/YhJ;ZZ)V

    iput-object p2, p0, LX/HRm;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
