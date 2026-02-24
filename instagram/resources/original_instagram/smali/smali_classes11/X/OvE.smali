.class public final synthetic LX/OvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Layout$TextInclusionStrategy;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OvE;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1

    iget-object v0, p0, LX/OvE;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v0}, LX/NP6;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0
.end method
