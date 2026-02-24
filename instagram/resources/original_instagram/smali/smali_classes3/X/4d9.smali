.class public final LX/4d9;
.super LX/7k7;
.source ""


# static fields
.field public static A04:Ljava/lang/String; = "suggested_users_reels_netego"

.field public static A05:I

.field public static A06:I

.field public static A07:LX/0tQ;

.field public static A08:Ljava/lang/String;

.field public static A09:Ljava/util/List;

.field public static A0A:Z

.field public static A0B:Z

.field public static A0C:Z

.field public static final A0D:LX/4dR;

.field public static final A0E:Ljava/util/HashMap;

.field public static final A0F:Ljava/util/HashMap;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4dR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4d9;->A0D:LX/4dR;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/4d9;->A0E:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/4d9;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/4d9;->A0F:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7k2;LX/4Vi;LX/4BJ;)V
    .locals 3

    invoke-direct {p0, p4, p5}, LX/7k7;-><init>(LX/7k2;LX/4Vi;)V

    iput-object p3, p0, LX/4d9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4d9;->A01:LX/9Tv;

    iput-object p1, p0, LX/4d9;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/4d9;->A03:LX/4BJ;

    invoke-static {p3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810acc00044474L    # 4.067403204582819E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    const/16 v1, 0x11

    new-instance v0, LX/7Rb;

    invoke-direct {v0, v1}, LX/7Rb;-><init>(I)V

    iput-object v0, p6, LX/4BJ;->A03:Lkotlin/jvm/functions/Function0;

    :goto_0
    const/16 v1, 0x12

    new-instance v0, LX/7Rb;

    invoke-direct {v0, v1}, LX/7Rb;-><init>(I)V

    iput-object v0, p6, LX/4BJ;->A01:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void

    :cond_1
    if-eqz p6, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/7w8;

    invoke-direct {v0, v1}, LX/7w8;-><init>(I)V

    iput-object v0, p6, LX/4BJ;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method
