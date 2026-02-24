.class public final LX/IQb;
.super LX/Qg2;
.source ""


# instance fields
.field public final A00:LX/6c4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6c3;

    invoke-direct {v1}, LX/6c3;-><init>()V

    const-string v0, "com.instagram.android.fbpermission.MANAGE_MESSAGING"

    invoke-virtual {v1, v0}, LX/6c3;->A06(Ljava/lang/String;)V

    const/16 v0, 0x3d7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6c3;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6c3;->A00()LX/6c4;

    move-result-object v0

    iput-object v0, p0, LX/IQb;->A00:LX/6c4;

    return-void
.end method
