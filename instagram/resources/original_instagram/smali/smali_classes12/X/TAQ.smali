.class public final LX/TAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkx;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/FSU;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/FSU;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/TAQ;->A01:LX/FSU;

    iput-object p3, p0, LX/TAQ;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/TAQ;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXA(Ljava/io/File;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/TAQ;->A02:Ljava/util/Map;

    const-string v1, "html_source_uri"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/TAQ;->A01:LX/FSU;

    invoke-static {v0}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v6

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/SnW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/SnW;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/TAQ;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/TAQ;->A00:Landroid/os/Bundle;

    new-instance v0, LX/SmL;

    invoke-direct {v0, v1, v2}, LX/SmL;-><init>(Landroid/os/Bundle;Ljava/util/Map;)V

    invoke-virtual {v6, v0, v3, v5, v4}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
