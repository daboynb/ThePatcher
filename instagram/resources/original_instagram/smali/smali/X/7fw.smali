.class public final LX/7fw;
.super LX/A1r;
.source ""


# static fields
.field public static final A00:LX/7fw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7fw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7fw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7fw;->A00:LX/7fw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/A1r;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(LX/pak;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "DROP TABLE `SystemIdInfo`"

    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 29
    .line 30
    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
