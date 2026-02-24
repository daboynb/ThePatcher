.class public final LX/4U6;
.super LX/BE9;
.source ""


# static fields
.field public static final synthetic A04:[LX/paw;


# instance fields
.field public final A00:LX/Yav;

.field public final A01:LX/FAI;

.field public final A02:LX/FAI;

.field public final A03:LX/FAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string/jumbo v1, "suggestionsACRUpdatedMs"

    const-string/jumbo v0, "getSuggestionsACRUpdatedMs()J"

    const-class v6, LX/4U6;

    const/4 v5, 0x0

    new-instance v4, LX/D9U;

    invoke-direct {v4, v6, v1, v0, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "suggestedStoriesUpdatedMs"

    const-string/jumbo v0, "getSuggestedStoriesUpdatedMs()J"

    new-instance v3, LX/D9U;

    invoke-direct {v3, v6, v1, v0, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "suggestionsWearablesCompilationUpdatedMs"

    const-string/jumbo v1, "getSuggestionsWearablesCompilationUpdatedMs()J"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v6, v2, v1, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/4U6;->A04:[LX/paw;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A0p:LX/2qg;

    const-class v0, LX/4U6;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BE9;-><init>(LX/Yav;)V

    iput-object v0, p0, LX/4U6;->A00:LX/Yav;

    const-string/jumbo v0, "suggestions_acr_last_updated_key"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, p0, LX/4U6;->A02:LX/FAI;

    const-string/jumbo v0, "suggestions_suggested_stories_last_updated_key"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, p0, LX/4U6;->A01:LX/FAI;

    const-string/jumbo v0, "suggestions_wearables_compilation_last_update_key"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, p0, LX/4U6;->A03:LX/FAI;

    return-void
.end method
