.class public final LX/6jx;
.super LX/BE9;
.source ""

# interfaces
.implements LX/Ogh;


# static fields
.field public static final synthetic A02:[LX/paw;


# instance fields
.field public final A00:LX/Yav;

.field public final A01:LX/FAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v4, "storyDraftMigrationCompleted"

    const-string/jumbo v3, "getStoryDraftMigrationCompleted()Z"

    const-class v2, LX/6jx;

    const/4 v1, 0x0

    new-instance v0, LX/D9U;

    invoke-direct {v0, v2, v4, v3, v1}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/6jx;->A02:[LX/paw;

    return-void
.end method

.method public synthetic constructor <init>(LX/2qf;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2qg;->A3h:LX/2qg;

    invoke-virtual {p1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BE9;-><init>(LX/Yav;)V

    iput-object v0, p0, LX/6jx;->A00:LX/Yav;

    const-string/jumbo v1, "story_drafts_migration_completed"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, p0, LX/6jx;->A01:LX/FAI;

    return-void
.end method


# virtual methods
.method public final CsX()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/6jx;->A00:LX/Yav;

    const-string v0, "KEY_STORY_DRAFTS"

    invoke-interface {v1, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final G7s(Ljava/util/Set;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6jx;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "KEY_STORY_DRAFTS"

    invoke-interface {v1, v0, p1}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method
