.class public final LX/VHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G1g;


# direct methods
.method public constructor <init>(LX/G1g;)V
    .locals 0

    iput-object p1, p0, LX/VHa;->A00:LX/G1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/VHa;->A00:LX/G1g;

    iget-object v1, v0, LX/G1g;->A0C:Lcom/instagram/common/ui/base/IgView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
