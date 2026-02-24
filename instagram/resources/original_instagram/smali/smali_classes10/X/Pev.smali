.class public final LX/Pev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;
.implements LX/Hom;


# static fields
.field public static final A00:LX/Pev;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pev;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pev;->A00:LX/Pev;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTm(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 11

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static {v6, p2, p1, p3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/6Sj;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-static/range {v2 .. v10}, LX/NTT;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;Ljava/lang/String;ZZZZZ)V

    iget-object v1, p3, LX/6Ox;->A0P:Landroid/os/Bundle;

    const-string v0, "playlist_title"

    invoke-static {p1, v1, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    return-void
.end method

.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static {v6, p2, p3, p1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A2O:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "playlist_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/NTT;->A01(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method
