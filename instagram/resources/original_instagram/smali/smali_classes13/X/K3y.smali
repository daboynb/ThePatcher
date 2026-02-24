.class public final LX/K3y;
.super LX/48R;
.source ""

# interfaces
.implements LX/OlE;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-direct {p0, v0}, LX/48R;-><init>(LX/484;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/94T;->A0K(LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->LINK_IMAGE_URL_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewCountriesAllowed_:LX/Par;

    move-object v0, v1

    check-cast v0, LX/NwG;

    iget-boolean v0, v0, LX/NwG;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/484;->A06(LX/Par;)LX/Par;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewCountriesAllowed_:LX/Par;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
