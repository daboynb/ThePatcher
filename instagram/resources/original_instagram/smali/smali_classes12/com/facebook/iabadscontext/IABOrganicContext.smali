.class public final Lcom/facebook/iabadscontext/IABOrganicContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/browser/iabcontext/IabCommonTrait;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "use com.facebook.browser.iabcontext.IABOrganicContext instead"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/SOm;->A00(I)LX/SOm;

    move-result-object v0

    sput-object v0, Lcom/facebook/iabadscontext/IABOrganicContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, Lcom/facebook/iabadscontext/IABOrganicContext;->A01:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/iabadscontext/IABOrganicContext;->A02:Ljava/util/List;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/iabadscontext/IABOrganicContext;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BIC()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABOrganicContext;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final BZw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABOrganicContext;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final Csp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABOrganicContext;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/YO5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
