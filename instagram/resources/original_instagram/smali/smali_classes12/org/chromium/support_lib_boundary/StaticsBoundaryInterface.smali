.class public interface abstract Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;
.end method

.method public abstract getVariationsHeader()Ljava/lang/String;
.end method

.method public abstract initSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
.end method

.method public abstract isMultiProcessEnabled()Z
.end method

.method public abstract setDefaultTrafficStatsTag(I)V
.end method

.method public abstract setDefaultTrafficStatsUid(I)V
.end method

.method public abstract setSafeBrowsingAllowlist(Ljava/util/Set;Landroid/webkit/ValueCallback;)V
.end method

.method public abstract setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V
.end method
