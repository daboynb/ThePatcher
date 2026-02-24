.class public final LX/DRO;
.super LX/Mfn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const v3, 0x7f120071

    const v2, 0x7f120072

    const v1, 0x7f0803e0

    const-string v0, "Pen"

    invoke-direct {p0, v0, v3, v2, v1}, LX/Mfn;-><init>(Ljava/lang/String;III)V

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3f4ccccd    # 0.8f

    new-instance v0, LX/DPL;

    invoke-direct {v0, v2, v1}, LX/DPL;-><init>(FF)V

    iput-object v0, p0, LX/Nki;->A05:LX/oyi;

    return-void
.end method
