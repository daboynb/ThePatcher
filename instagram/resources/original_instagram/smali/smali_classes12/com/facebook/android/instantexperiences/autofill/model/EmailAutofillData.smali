.class public final Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;
.super Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Wjo;

    invoke-direct {v0, v1}, LX/Wjo;-><init>(I)V

    sput-object v0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;->A00:Ljava/util/Set;

    const/16 v0, 0x11

    invoke-static {v0}, LX/SOm;->A00(I)LX/SOm;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ALA(Ljava/util/Set;)Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    return-object v0
.end method
