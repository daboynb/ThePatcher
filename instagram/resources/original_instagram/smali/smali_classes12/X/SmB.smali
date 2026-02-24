.class public final LX/SmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkh;


# instance fields
.field public final synthetic A00:LX/ReW;


# direct methods
.method public constructor <init>(LX/ReW;)V
    .locals 0

    iput-object p1, p0, LX/SmB;->A00:LX/ReW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErO(LX/IQv;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    const-string v0, "//connect.facebook.net/en_US/platform.Extensions.js"

    invoke-static {v0, v1}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "(function(d, s, id){    var sdkURL = \"%s\";    var js, fjs = d.getElementsByTagName(s)[0];    if (d.getElementById(id) || \'FBExtensions\' in window) {return;}    js = d.createElement(s); js.id = id;    js.src = sdkURL;    fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'facebook-platform-extensions-sdk\'));"

    invoke-static {v2, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/IQv;->A00(Ljava/lang/String;)V

    return-void
.end method
