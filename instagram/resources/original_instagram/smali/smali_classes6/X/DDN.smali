.class public abstract LX/DDN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DC7;)LX/DDO;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v5, p0, LX/DC7;->A0J:Z

    iget-object v0, p0, LX/DC7;->A06:LX/DC6;

    iget-object v4, v0, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-boolean v3, p0, LX/DC7;->A0H:Z

    iget v2, p0, LX/DC7;->A02:I

    iget-object v0, p0, LX/DC7;->A08:LX/3h8;

    new-instance v1, LX/DDO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/DDO;->A04:Z

    iput-object v4, v1, LX/DDO;->A02:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-boolean v3, v1, LX/DDO;->A03:Z

    iput v2, v1, LX/DDO;->A00:I

    iput-object v0, v1, LX/DDO;->A01:LX/3h8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
