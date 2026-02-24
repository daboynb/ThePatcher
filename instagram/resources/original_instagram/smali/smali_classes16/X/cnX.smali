.class public final LX/cnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WMo;


# direct methods
.method public constructor <init>(LX/WMo;)V
    .locals 0

    iput-object p1, p0, LX/cnX;->A00:LX/WMo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/cnX;->A00:LX/WMo;

    new-instance v5, LX/3OY;

    invoke-direct {v5}, LX/3OY;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4}, LX/3OY;->A01(F)V

    const v0, 0x461c4000    # 10000.0f

    invoke-virtual {v5, v0}, LX/3OY;->A02(F)V

    iget-object v3, v1, LX/WMo;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    sget-object v0, LX/C5G;->A0G:LX/H5V;

    new-instance v2, LX/3On;

    invoke-direct {v2, v0, v3}, LX/3On;-><init>(LX/XCI;Ljava/lang/Object;)V

    iput-object v5, v2, LX/3On;->A01:LX/3OY;

    sget-object v1, LX/C5G;->A0H:LX/H5V;

    new-instance v0, LX/3On;

    invoke-direct {v0, v1, v3}, LX/3On;-><init>(LX/XCI;Ljava/lang/Object;)V

    iput-object v5, v0, LX/3On;->A01:LX/3OY;

    invoke-virtual {v2, v4}, LX/3On;->A09(F)V

    invoke-virtual {v0, v4}, LX/3On;->A09(F)V

    return-void
.end method
