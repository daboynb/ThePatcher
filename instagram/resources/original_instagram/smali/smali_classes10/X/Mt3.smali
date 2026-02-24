.class public final LX/Mt3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/ccU;

.field public final A02:Lcom/facebook/compose/view/MetaComposeView;


# direct methods
.method public constructor <init>(LX/ccU;Lcom/facebook/compose/view/MetaComposeView;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Mt3;->A02:Lcom/facebook/compose/view/MetaComposeView;

    iput-object p1, p0, LX/Mt3;->A01:LX/ccU;

    const-string v0, "unset-id"

    iput-object v0, p0, LX/Mt3;->A00:Ljava/lang/String;

    return-void
.end method
