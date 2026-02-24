.class public abstract LX/OAx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rcy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v0

    sput-object v0, LX/OAx;->A00:LX/Rcy;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EQt;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v1

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    invoke-static {v0, p0}, LX/235;->A0H(Landroid/os/Parcelable;LX/254;)LX/EQt;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v1

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    invoke-static {v0, p1}, LX/235;->A0H(Landroid/os/Parcelable;LX/254;)LX/EQt;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method
