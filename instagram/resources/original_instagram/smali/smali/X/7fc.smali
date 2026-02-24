.class public final LX/7fc;
.super LX/A1r;
.source ""


# static fields
.field public static final A00:LX/7fc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7fc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7fc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7fc;->A00:LX/7fc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v1, v0}, LX/A1r;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(LX/pak;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
