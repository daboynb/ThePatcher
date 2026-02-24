.class public final LX/7uf;
.super LX/A1r;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x43

    .line 1
    .line 2
    const/16 v0, 0x44

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "ALTER TABLE`drafts` ADD COLUMN `is_early_access` INTEGER"

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "Migrations.MIGRATION_67_TO_68"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/7uA;->A00(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
