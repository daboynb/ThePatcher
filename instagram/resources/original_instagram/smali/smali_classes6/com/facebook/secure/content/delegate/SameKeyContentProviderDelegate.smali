.class public abstract Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;
.super Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;
.source ""


# instance fields
.field public final A00:LX/YzW;

.field public final A01:LX/YzW;


# direct methods
.method public constructor <init>(LX/D9b;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;-><init>(LX/D9b;)V

    sget-object v0, LX/GlV;->A00:LX/GlV;

    iput-object v0, p0, Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;->A00:LX/YzW;

    iput-object v0, p0, Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;->A01:LX/YzW;

    return-void
.end method
