.class public abstract LX/1rM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1rO;

.field public static final A01:Z

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/1rO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1rM;->A00:LX/1rO;

    sget-object v2, LX/249;->A00:LX/24U;

    invoke-static {v2}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "last_switcher_impression"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x1

    cmp-long v1, v6, v3

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/1rM;->A02:Z

    invoke-static {v2}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "last_profile_title_switcher_impression"

    invoke-interface {v1, v0, v3, v4}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    sput-boolean v5, LX/1rM;->A01:Z

    return-void
.end method
