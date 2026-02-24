.class public abstract LX/PEG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;)Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    const v0, 0x10e895f0

    invoke-static {p0, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x36ba5ee

    invoke-interface {p0, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x24406166

    invoke-interface {p0, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x2f7b5495

    invoke-interface {p0, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    new-instance p0, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
