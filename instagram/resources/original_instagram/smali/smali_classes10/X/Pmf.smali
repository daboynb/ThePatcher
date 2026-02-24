.class public final LX/Pmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SupportResourcesCsomFilter$Handler"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 3

    iget-object v0, p0, LX/Pmf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v2

    const-class v0, LX/Pmf;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_ig_to_fb_cross_communication"

    invoke-virtual {v2, v1, v0}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Pmf;->A00:Landroid/content/Context;

    const-string v1, "com.facebook.orca"

    const/16 v0, 0x125

    invoke-static {v2, v1, v0}, LX/247;->A0P(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
