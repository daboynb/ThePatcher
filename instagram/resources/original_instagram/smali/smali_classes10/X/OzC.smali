.class public final LX/OzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OzC;->$t:I

    iput-object p2, p0, LX/OzC;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/OzC;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OzC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OzC;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 15

    iget v2, p0, LX/OzC;->$t:I

    move-object/from16 v3, p2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eq v2, v1, :cond_3

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/OzC;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v0}, LX/OUl;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/2iT;->A03:LX/0XE;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0WL;->A02(LX/0XE;Ljava/io/File;)V

    :cond_0
    const-string v0, "com.instagram.fileprovider"

    invoke-static {v4, v1, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v1, p0, LX/OzC;->A02:Ljava/lang/Object;

    check-cast v1, LX/JFG;

    sget-object v0, LX/JFG;->A0L:LX/JFG;

    if-ne v1, v0, :cond_2

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/jpeg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v4}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v1}, LX/Ryi;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    iget-object v11, v1, LX/JFG;->A04:Ljava/lang/String;

    if-eqz v11, :cond_1

    sget-object v3, LX/OKh;->A00:LX/OKh;

    iget-object v10, v1, LX/JFG;->A05:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    iget-boolean v13, v1, LX/JFG;->A08:Z

    iget-boolean v14, v1, LX/JFG;->A07:Z

    iget-object v8, p0, LX/OzC;->A01:Ljava/lang/Object;

    check-cast v8, LX/9Tv;

    iget-object v9, p0, LX/OzC;->A03:Ljava/lang/Object;

    check-cast v9, LX/254;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v14}, LX/OKh;->A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void

    :cond_3
    if-eqz v0, :cond_1

    iget-object v4, p0, LX/OzC;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v0}, LX/OUl;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/2iT;->A03:LX/0XE;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0WL;->A02(LX/0XE;Ljava/io/File;)V

    :cond_4
    const-string v0, "com.instagram.fileprovider"

    invoke-static {v4, v1, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v1, p0, LX/OzC;->A02:Ljava/lang/Object;

    check-cast v1, LX/JFG;

    sget-object v0, LX/JFG;->A0K:LX/JFG;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/JFG;->A0O:LX/JFG;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/JFG;->A0L:LX/JFG;

    if-ne v1, v0, :cond_1

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/jpeg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v4}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v1}, LX/Ryi;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_5
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    iget-object v11, v1, LX/JFG;->A04:Ljava/lang/String;

    if-eqz v11, :cond_1

    sget-object v3, LX/OKh;->A00:LX/OKh;

    iget-object v10, v1, LX/JFG;->A05:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    iget-boolean v13, v1, LX/JFG;->A08:Z

    iget-boolean v14, v1, LX/JFG;->A07:Z

    iget-object v8, p0, LX/OzC;->A01:Ljava/lang/Object;

    check-cast v8, LX/9Tv;

    iget-object v9, p0, LX/OzC;->A03:Ljava/lang/Object;

    check-cast v9, LX/254;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v14}, LX/OKh;->A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void

    :cond_6
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v3, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/OzC;->A03:Ljava/lang/Object;

    check-cast v0, LX/PLe;

    iget-object v3, v0, LX/PLe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OzC;->A02:Ljava/lang/Object;

    check-cast v0, LX/5QX;

    iget-object v0, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v1, p0, LX/OzC;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/OzC;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v0, v1, v2}, LX/Pl6;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
