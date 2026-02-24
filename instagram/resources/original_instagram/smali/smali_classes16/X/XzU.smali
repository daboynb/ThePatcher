.class public final LX/XzU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4vb;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XzU;->A01:Ljava/lang/String;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/alZ;

    invoke-direct {v0, v1}, LX/alZ;-><init>(I)V

    new-instance v2, LX/4vb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/4vb;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/4vb;->A02:LX/omt;

    iput-object p1, v2, LX/4vb;->A05:Ljava/lang/String;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    iput-object v0, v2, LX/4vb;->A04:LX/1wq;

    iput-object v2, p0, LX/XzU;->A00:LX/4vb;

    return-void
.end method
