.class public abstract LX/LHz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/AWY;
    .locals 1

    const v0, 0x7f13294a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance p0, LX/AWY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AWY;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/AWY;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/AWY;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p3, p0, LX/AWY;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
