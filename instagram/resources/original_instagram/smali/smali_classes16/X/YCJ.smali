.class public LX/YCJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ezp;

.field public A01:Lcom/instagram/model/showreel/IgShowreelComposition;

.field public final A02:LX/8KL;


# direct methods
.method public constructor <init>(LX/8KL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YCJ;->A02:LX/8KL;

    invoke-interface {p1}, LX/8KL;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    iput-object v0, p0, LX/YCJ;->A01:Lcom/instagram/model/showreel/IgShowreelComposition;

    invoke-interface {p1}, LX/8KL;->CmY()LX/ezp;

    move-result-object v0

    iput-object v0, p0, LX/YCJ;->A00:LX/ezp;

    return-void
.end method
