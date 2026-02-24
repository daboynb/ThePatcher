.class public final LX/4v0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0iw;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/JfD;

.field public final A05:LX/4Zb;

.field public final A06:LX/4Cm;

.field public final A07:LX/4u8;

.field public final A08:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

.field public final A09:LX/4Mh;

.field public final A0A:LX/4u0;

.field public final A0B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iw;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;LX/4Zb;LX/4Cm;LX/4u8;Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;LX/4Mh;LX/4u0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4v0;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/4v0;->A01:LX/0iw;

    iput-object p12, p0, LX/4v0;->A0A:LX/4u0;

    iput-object p11, p0, LX/4v0;->A09:LX/4Mh;

    iput-object p9, p0, LX/4v0;->A07:LX/4u8;

    iput-object p10, p0, LX/4v0;->A08:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iput-object p7, p0, LX/4v0;->A05:LX/4Zb;

    iput-object p8, p0, LX/4v0;->A06:LX/4Cm;

    iput-object p6, p0, LX/4v0;->A04:LX/JfD;

    iput-object p5, p0, LX/4v0;->A03:LX/Eul;

    iput-object p4, p0, LX/4v0;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa

    new-instance v0, LX/AEg;

    invoke-direct {v0, p0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p11, LX/4Mh;->A0c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/7bB;)Z
    .locals 1

    invoke-virtual {p0}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v0, v0, LX/8p3;->A05:LX/ecr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ecr;->C1e()LX/DnQ;

    move-result-object p0

    :goto_0
    sget-object v0, LX/DnQ;->A06:LX/DnQ;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
