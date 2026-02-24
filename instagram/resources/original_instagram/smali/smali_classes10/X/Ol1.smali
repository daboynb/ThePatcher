.class public final LX/Ol1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A04:LX/Ol1; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoCrosspostingNuxHelper"


# instance fields
.field public A00:LX/2jA;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Dni;

.field public A03:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/Ol1;LX/JJW;)Z
    .locals 3

    iget-object v0, p1, LX/Ol1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v2

    const-class v0, LX/Ol1;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check"

    invoke-virtual {v2, v1, v0}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/JJW;->A05:LX/JJW;

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p1, LX/Ol1;->A03:Z

    iget-object v1, p1, LX/Ol1;->A02:LX/Dni;

    new-instance v0, LX/Pqa;

    invoke-direct {v0, p1}, LX/Pqa;-><init>(LX/Ol1;)V

    invoke-virtual {v1, p0, v0}, LX/Dni;->A03(Landroid/content/Context;LX/Rbu;)V

    const/4 v0, 0x1

    return v0
.end method
