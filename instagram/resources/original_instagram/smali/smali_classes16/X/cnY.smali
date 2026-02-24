.class public final LX/cnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WMo;


# direct methods
.method public constructor <init>(LX/WMo;)V
    .locals 0

    iput-object p1, p0, LX/cnY;->A00:LX/WMo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/cnY;->A00:LX/WMo;

    new-instance v4, LX/3OY;

    invoke-direct {v4}, LX/3OY;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v0}, LX/3OY;->A01(F)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v4, v0}, LX/3OY;->A02(F)V

    iget-object v3, v1, LX/WMo;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    sget-object v0, LX/C5G;->A0G:LX/H5V;

    new-instance v2, LX/3On;

    invoke-direct {v2, v0, v3}, LX/3On;-><init>(LX/XCI;Ljava/lang/Object;)V

    iput-object v4, v2, LX/3On;->A01:LX/3OY;

    sget-object v0, LX/C5G;->A0H:LX/H5V;

    new-instance v1, LX/3On;

    invoke-direct {v1, v0, v3}, LX/3On;-><init>(LX/XCI;Ljava/lang/Object;)V

    iput-object v4, v1, LX/3On;->A01:LX/3OY;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v0}, LX/3On;->A09(F)V

    invoke-virtual {v1, v0}, LX/3On;->A09(F)V

    return-void
.end method
