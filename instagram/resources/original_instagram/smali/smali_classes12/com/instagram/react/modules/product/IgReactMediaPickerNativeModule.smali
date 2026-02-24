.class public Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;
.super Lcom/facebook/fbreact/specs/NativeIGMediaPickerReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGMediaPickerNativeModule"
.end annotation


# static fields
.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final IG_MEDIA_PICKER_PHOTO_SELECTED:Ljava/lang/String; = "IGMediaPickerPhotoSelected"

.field public static final URI:Ljava/lang/String; = "uri"

.field public static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field public mCaptureFlowHelper:LX/Rnn;

.field public mIgEventBus:LX/4aS;

.field public final mImageSelectedEventListener:LX/2jA;

.field public mOptions:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/V2j;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    const/16 v1, 0x9

    new-instance v0, LX/UA6;

    invoke-direct {v0, p0, v1}, LX/UA6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/2jA;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/4aS;

    const/4 v1, 0x6

    new-instance v0, LX/PKi;

    invoke-direct {v0, p0, v1}, LX/PKi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/Rnn;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->onEventCleanup()V

    return-void
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/V2j;
    .locals 0

    invoke-virtual {p0}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/V2j;
    .locals 0

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/2jA;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/2jA;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/4aS;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/4aS;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->matches(Landroid/content/Context;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/V2j;
    .locals 0

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/Rnn;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/Rnn;

    return-object p0
.end method

.method private getOptions(Landroid/content/Context;Z)[Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p2, :cond_0

    const v0, 0x7f135db0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f135db1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f135daf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mOptions:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mOptions:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method private matches(Landroid/content/Context;II)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mOptions:[Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    aget-object v1, v0, p2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private onEventCleanup()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->removeListener()V

    invoke-direct {p0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->stopCaptureFlow()V

    return-void
.end method

.method private removeListener()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/4aS;

    const-class v1, LX/laP;

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method private stopCaptureFlow()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/Rnn;

    check-cast v0, LX/6nC;

    iget-object v0, v0, LX/6nC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/6Sm;->A08(LX/6oi;I)V

    return-void
.end method


# virtual methods
.method public openNativePhotoPicker(DZ)V
    .locals 4

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v3}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/SJa;

    invoke-direct {v2, v0, v3, p0}, LX/SJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/36K;

    invoke-direct {v1, v3}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v3, p3}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->getOptions(Landroid/content/Context;Z)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/36K;->A06()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
