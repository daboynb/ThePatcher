.class public final LX/Vff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdX;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;)V
    .locals 0

    iput-object p1, p0, LX/Vff;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHi(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Vff;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, LX/XiR;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_0
    return-void
.end method
