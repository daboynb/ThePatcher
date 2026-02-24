.class public final LX/UFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9ZY;


# instance fields
.field public final synthetic A00:LX/G2C;


# direct methods
.method public constructor <init>(LX/G2C;)V
    .locals 0

    iput-object p1, p0, LX/UFe;->A00:LX/G2C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EcY()V
    .locals 2

    iget-object v1, p0, LX/UFe;->A00:LX/G2C;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/G2C;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
