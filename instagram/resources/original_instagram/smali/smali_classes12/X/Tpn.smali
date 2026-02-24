.class public final LX/Tpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnj;


# instance fields
.field public final synthetic A00:LX/CH6;


# direct methods
.method public constructor <init>(LX/CH6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Tpn;->A00:LX/CH6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAZ(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V
    .locals 4

    iget-object v3, p0, LX/Tpn;->A00:LX/CH6;

    iget-object v2, v3, LX/CH6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;

    const/4 v0, 0x0

    new-instance v1, LX/Wjn;

    invoke-direct {v1, p1, p0, v0}, LX/Wjn;-><init>(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;LX/Tpn;I)V

    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    const/4 v0, 0x1

    new-instance v1, LX/Wjn;

    invoke-direct {v1, p1, p0, v0}, LX/Wjn;-><init>(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;LX/Tpn;I)V

    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    iget-object v0, v3, LX/CH6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qq7;

    invoke-virtual {v0, v2}, LX/Qq7;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
.end method
