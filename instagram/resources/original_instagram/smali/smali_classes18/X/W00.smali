.class public final LX/W00;
.super LX/cd4;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/asS;

.field public static final A02:LX/FAI;

.field public static final A03:LX/FAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/asS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/W00;->A01:LX/asS;

    const-string v0, "CrosspostingUnifiedOnboardingUpsellManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/W00;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "xpost_bottomsheet_feed_upsell_last_seen_sec"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/W00;->A02:LX/FAI;

    const-string v0, "xpost_bottomsheet_story_upsell_last_seen_sec"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/W00;->A03:LX/FAI;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/cd4;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/W00;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
