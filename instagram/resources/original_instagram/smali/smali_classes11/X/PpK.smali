.class public final LX/PpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gta;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Gta;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/PpK;->A00:LX/Gta;

    iput-object p2, p0, LX/PpK;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PpK;->A00:LX/Gta;

    iget-object v2, v3, LX/Gta;->A05:LX/CE7;

    if-nez v2, :cond_0

    const-string v0, "geoGatingRow"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/PpK;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/Gta;->A00(LX/Gta;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CE7;->setInlineSubtitle(Ljava/lang/String;)V

    return-void
.end method
