.class public LX/YCL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/showreel/IgShowreelComposition;

.field public A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

.field public final A02:LX/8KY;


# direct methods
.method public constructor <init>(LX/8KY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YCL;->A02:LX/8KY;

    invoke-interface {p1}, LX/8KY;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    iput-object v0, p0, LX/YCL;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    invoke-interface {p1}, LX/8KY;->CmZ()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    move-result-object v0

    iput-object v0, p0, LX/YCL;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    return-void
.end method
