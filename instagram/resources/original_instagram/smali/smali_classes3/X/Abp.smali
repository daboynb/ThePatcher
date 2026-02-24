.class public final LX/Abp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xf;


# instance fields
.field public final synthetic A00:LX/Oy7;


# direct methods
.method public constructor <init>(LX/Oy7;)V
    .locals 0

    iput-object p1, p0, LX/Abp;->A00:LX/Oy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJm(Landroid/os/Bundle;LX/0Xo;I)Z
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p2, LX/0Xo;->A00:LX/0Xl;

    check-cast v0, LX/0Xm;

    iget-object v0, v0, LX/0Xm;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t insert content from IME; requestPermission() failed, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return v0

    :goto_0
    iget-object v0, p2, LX/0Xo;->A00:LX/0Xl;

    check-cast v0, LX/0Xm;

    iget-object v2, v0, LX/0Xm;->A00:Landroid/view/inputmethod/InputContentInfo;

    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    const-string v1, "EXTRA_INPUT_CONTENT_INFO"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p2, LX/0Xo;->A00:LX/0Xl;

    check-cast v0, LX/0Xm;

    iget-object v0, v0, LX/0Xm;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    iget-object v0, p2, LX/0Xo;->A00:LX/0Xl;

    check-cast v0, LX/0Xm;

    iget-object v0, v0, LX/0Xm;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    new-instance v0, Landroid/content/ClipData;

    invoke-direct {v0, v2, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    iget-object v0, p2, LX/0Xo;->A00:LX/0Xl;

    check-cast v0, LX/0Xm;

    iget-object v0, v0, LX/0Xm;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    iget-object v0, p2, LX/0Xo;->A00:LX/0Xl;

    check-cast v0, LX/0Xm;

    iget-object v0, v0, LX/0Xm;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1
.end method
