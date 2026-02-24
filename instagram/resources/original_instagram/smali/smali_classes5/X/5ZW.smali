.class public final LX/5ZW;
.super LX/Gv1;
.source ""


# static fields
.field public static final A08:LX/5ZX;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/A2Y;

.field public final A05:LX/Lvi;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ZX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5ZW;->A08:LX/5ZX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/5ZW;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/5ZW;->A04:LX/A2Y;

    iput-object p4, p0, LX/5ZW;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/5ZW;->A05:LX/Lvi;

    iput-object p3, p0, LX/5ZW;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f1308cc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5ZW;->A06:Ljava/lang/String;

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0I:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v1, p0, LX/5ZW;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5ZW;->A07:Ljava/util/List;

    return-void
.end method
