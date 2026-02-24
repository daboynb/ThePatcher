.class public final LX/CrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;
.implements LX/Hom;


# static fields
.field public static final A00:LX/CrO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CrO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CrO;->A00:LX/CrO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTm(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/2xi;->A0E:LX/2xi;

    iput-object v0, p3, LX/6Ox;->A04:LX/2xi;

    iget-object v2, p3, LX/6Ox;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v2}, LX/021;->A15(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    move-object v6, p2

    move-object v1, p3

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v9, Lcom/instagram/modal/ModalActivity;

    const-string v3, ""

    sget-object v0, LX/EUE;->A0m:LX/EUE;

    const/4 v5, -0x1

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/4B0;->A00(LX/EUE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v7

    const-string v10, "clips_remix_pivot"

    new-instance v5, LX/6Pe;

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5, p2}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
