.class public abstract Lcom/facebook/secure/content/delegate/ThirdPartyContentProviderDelegate;
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

    sget-object v0, LX/1KS;->A00:LX/1KS;

    iput-object v0, p0, Lcom/facebook/secure/content/delegate/ThirdPartyContentProviderDelegate;->A00:LX/YzW;

    iput-object v0, p0, Lcom/facebook/secure/content/delegate/ThirdPartyContentProviderDelegate;->A01:LX/YzW;

    return-void
.end method


# virtual methods
.method public final A0S()LX/YzW;
    .locals 1

    iget-object v0, p0, Lcom/facebook/secure/content/delegate/ThirdPartyContentProviderDelegate;->A00:LX/YzW;

    return-object v0
.end method

.method public final A0T()LX/YzW;
    .locals 1

    iget-object v0, p0, Lcom/facebook/secure/content/delegate/ThirdPartyContentProviderDelegate;->A01:LX/YzW;

    return-object v0
.end method
