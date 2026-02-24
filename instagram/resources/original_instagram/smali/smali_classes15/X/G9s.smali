.class public final LX/G9s;
.super LX/BTD;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0XJ;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G9s;->A00:Landroid/content/Context;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G9s;->A02:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G9s;->A03:Ljava/util/Map;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    iput-object v0, p0, LX/G9s;->A01:LX/0XJ;

    return-void
.end method
