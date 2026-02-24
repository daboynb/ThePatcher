.class public final LX/QAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/urlhandlers/brandedcontentad/BrandedContentAdUrlHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandlers/brandedcontentad/BrandedContentAdUrlHandlerActivity;)V
    .locals 0

    iput-object p1, p0, LX/QAy;->A00:Lcom/instagram/urlhandlers/brandedcontentad/BrandedContentAdUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/QAy;->A00:Lcom/instagram/urlhandlers/brandedcontentad/BrandedContentAdUrlHandlerActivity;

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130db8

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method
