.class public final LX/Pwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;)V
    .locals 0

    iput-object p1, p0, LX/Pwt;->A00:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Pwt;->A00:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    invoke-static {v1}, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A08(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
