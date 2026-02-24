.class public final LX/Hri;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hri;->A00:LX/Hri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Z
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8108a2000135b9L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, p1, p2}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    new-instance v1, LX/6Oy;

    invoke-direct {v1, p1, p2, p3, p6}, LX/6Oy;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v1, LX/6Oy;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1, p5}, LX/1G2;->A1N(LX/6Oy;Ljava/lang/String;)V

    iput-object p4, v1, LX/6Oy;->A0C:Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    iput-object v0, v1, LX/6Oy;->A0M:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Oy;->A0R:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Oy;->A0O:Ljava/lang/Integer;

    invoke-static {v1}, LX/1G2;->A1M(LX/6Oy;)V

    :cond_0
    return-void
.end method
