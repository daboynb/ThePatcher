.class public final LX/OwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NKe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OwJ;->$t:I

    iput-object p1, p0, LX/OwJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETp()V
    .locals 0

    return-void
.end method

.method public final FEF(LX/FEZ;)V
    .locals 9

    iget v1, p0, LX/OwJ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OwJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    sget-object v0, LX/FEZ;->A02:LX/FEZ;

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-class v0, LX/EsA;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v7, "crossposting"

    const-string v8, "loading"

    const-string v5, "ig_android_ig_business_asset_ig_to_fb_crossposting"

    const-string v6, "ig_to_fb_crossposting"

    new-instance v3, LX/A35;

    invoke-direct/range {v3 .. v8}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v3, v1, v2, v0}, LX/Rtl;->A00(LX/A35;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/FEZ;->A02:LX/FEZ;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/OwJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    invoke-static {v0}, LX/Are;->A0G(LX/Are;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/FEZ;->A02:LX/FEZ;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/OwJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    return-void

    :cond_3
    sget-object v0, LX/FEZ;->A04:LX/FEZ;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/OwJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A05:Z

    return-void
.end method
