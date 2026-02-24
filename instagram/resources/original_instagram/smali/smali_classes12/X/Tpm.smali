.class public final LX/Tpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnj;


# instance fields
.field public final synthetic A00:LX/Vjy;


# direct methods
.method public constructor <init>(LX/Vjy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Tpm;->A00:LX/Vjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAZ(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V
    .locals 1

    iget-object v0, p0, LX/Tpm;->A00:LX/Vjy;

    iget-object v0, v0, LX/Vjy;->A02:LX/Xnj;

    invoke-interface {v0, p1}, LX/Xnj;->EAZ(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V

    return-void
.end method
