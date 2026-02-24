.class public final LX/AmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzk;


# instance fields
.field public final A00:LX/A5r;


# direct methods
.method public constructor <init>(LX/A5r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AmP;->A00:LX/A5r;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ar6(LX/Gkp;LX/Ca9;)LX/7BX;
    .locals 5

    check-cast p2, LX/0f6;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0f6;->A01:LX/0dZ;

    iget-wide v0, v0, LX/0dZ;->A03:J

    long-to-double v3, v0

    iget-object v0, p0, LX/AmP;->A00:LX/A5r;

    iget-object v2, v0, LX/A5r;->A00:LX/0AE;

    const-wide v0, 0x8402130000003bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const-string v0, "invalidated by sev mitigation eligibility check"

    invoke-static {v0}, LX/7BW;->A03(Ljava/lang/String;)LX/7BX;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/7BW;->A00()LX/7BX;

    move-result-object v0

    return-object v0
.end method
