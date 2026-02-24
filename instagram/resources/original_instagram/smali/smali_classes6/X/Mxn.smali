.class public final LX/Mxn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B4f;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8204bf00270d5cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    new-instance v1, LX/J5E;

    invoke-direct {v1, p0, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4GJ;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GJ;

    iget v0, v0, LX/4GJ;->A00:I

    :cond_0
    return v0
.end method
