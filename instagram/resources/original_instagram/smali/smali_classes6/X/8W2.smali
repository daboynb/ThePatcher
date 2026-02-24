.class public final synthetic LX/8W2;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8W2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8W2;

    invoke-direct {v0}, LX/8W2;-><init>()V

    sput-object v0, LX/8W2;->A00:LX/8W2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/6yY;

    const-string/jumbo v4, "logDirectBadgingAccuracy$badgeToRule(Lcom/instagram/notifications/badging/model/Badge;)Lcom/facebook/analytics/structuredlogger/enums/IGBadgeRenderingRule;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string/jumbo v3, "badgeToRule"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0NN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, LX/0NN;->A01:I

    iget v0, p1, LX/0NN;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    sget-object v0, LX/8FZ;->A09:LX/8FZ;

    return-object v0

    :cond_0
    sget-object v0, LX/8FZ;->A08:LX/8FZ;

    return-object v0
.end method
