.class public final LX/Xxw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/BitSet;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Xxw;->A04:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Xxw;->A03:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Xxw;->A02:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, LX/Xxw;->A01:Ljava/util/BitSet;

    iput-object p1, p0, LX/Xxw;->A00:Landroid/content/Context;

    return-void
.end method
