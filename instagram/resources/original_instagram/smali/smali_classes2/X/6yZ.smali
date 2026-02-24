.class public final synthetic LX/6yZ;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/6yZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6yZ;

    invoke-direct {v0}, LX/6yZ;-><init>()V

    sput-object v0, LX/6yZ;->A00:LX/6yZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/6yY;

    const-string/jumbo v4, "getInstance$provideFalcoEvent(Lcom/instagram/common/analytics/structuredlogger/IgTypedLogger;)Lcom/facebook/analytics/structuredlogger/events/IgAdsPersonalization;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string/jumbo v3, "provideFalcoEvent"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/2ej;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v0, "ig_ads_personalization"

    invoke-virtual {p1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x17e

    new-instance v0, LX/4gk;

    invoke-direct {v0, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    return-object v0
.end method
