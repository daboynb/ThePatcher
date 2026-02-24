.class public final LX/2W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjA;


# instance fields
.field public final synthetic A00:LX/JqT;

.field public final synthetic A01:LX/JqT;

.field public final synthetic A02:LX/BLM;


# direct methods
.method public constructor <init>(LX/JqT;LX/JqT;LX/BLM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/2W4;->A02:LX/BLM;

    iput-object p1, p0, LX/2W4;->A00:LX/JqT;

    iput-object p2, p0, LX/2W4;->A01:LX/JqT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFP()V
    .locals 0

    return-void
.end method

.method public final ETc(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/2W4;->A00:LX/JqT;

    invoke-virtual {v0, p1}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Esg(LX/2X5;)V
    .locals 1

    iget-object v0, p0, LX/2W4;->A00:LX/JqT;

    invoke-virtual {v0, p1}, LX/JqT;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final EwX(F)V
    .locals 1

    iget-object v0, p0, LX/2W4;->A02:LX/BLM;

    iget-object v0, v0, LX/BLM;->A07:LX/2W0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2W0;->A00:LX/Fbq;

    iget-object v0, v0, LX/Fbq;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setPhotoCaptureProgress(F)V

    :cond_0
    return-void
.end method

.method public final FIU(LX/2X5;)V
    .locals 1

    iget-object v0, p0, LX/2W4;->A01:LX/JqT;

    invoke-virtual {v0, p1}, LX/JqT;->A01(Ljava/lang/Object;)V

    return-void
.end method
