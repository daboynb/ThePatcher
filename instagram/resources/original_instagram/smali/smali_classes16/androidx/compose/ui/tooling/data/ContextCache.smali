.class public final Landroidx/compose/ui/tooling/data/ContextCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final contexts:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/data/ContextCache;->contexts:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/ContextCache;->contexts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getContexts$ui_tooling_data()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/ContextCache;->contexts:Ljava/util/Map;

    return-object v0
.end method
