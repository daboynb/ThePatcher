.class public final LX/6Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hom;


# static fields
.field public static final A00:LX/6Mh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Mh;

    invoke-direct {v0}, LX/6Mh;-><init>()V

    sput-object v0, LX/6Mh;->A00:LX/6Mh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTm(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v1, "AppStartupUtil.parseAndFillParameters"

    const v0, -0x3bafd4a2

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1, p2, p3, p4}, LX/6Sj;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V

    invoke-static {p1, p2, p3}, LX/6Mg;->A03(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4f25d658

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xfcef4c5

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
