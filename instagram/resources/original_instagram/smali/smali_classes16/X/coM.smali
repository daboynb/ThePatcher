.class public final LX/coM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/widget/PhotoScrollView;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/PhotoScrollView;)V
    .locals 0

    iput-object p1, p0, LX/coM;->A00:Lcom/instagram/tagging/widget/PhotoScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/coM;->A00:Lcom/instagram/tagging/widget/PhotoScrollView;

    iget v0, v1, Lcom/instagram/tagging/widget/PhotoScrollView;->A00:F

    invoke-static {v1, v0}, Lcom/instagram/tagging/widget/PhotoScrollView;->A00(Lcom/instagram/tagging/widget/PhotoScrollView;F)V

    return-void
.end method
