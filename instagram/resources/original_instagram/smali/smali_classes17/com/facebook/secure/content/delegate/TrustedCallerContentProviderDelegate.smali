.class public abstract Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;
.super Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;
.source ""


# direct methods
.method public constructor <init>(LX/D9b;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;-><init>(LX/D9b;)V

    return-void
.end method


# virtual methods
.method public A0S()LX/YzW;
    .locals 1

    instance-of v0, p0, Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;

    iget-object v0, v0, Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;->A00:LX/YzW;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;

    iget-object v0, v0, Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;->A00:LX/YzW;

    return-object v0
.end method

.method public A0T()LX/YzW;
    .locals 1

    instance-of v0, p0, Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;

    iget-object v0, v0, Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;->A01:LX/YzW;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;

    iget-object v0, v0, Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;->A01:LX/YzW;

    return-object v0
.end method
