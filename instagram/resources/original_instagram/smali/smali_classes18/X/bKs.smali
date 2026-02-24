.class public final LX/bKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efe;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/axO;

.field public final synthetic A02:LX/ZLC;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/axO;LX/ZLC;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/bKs;->A01:LX/axO;

    iput-object p3, p0, LX/bKs;->A03:Ljava/util/List;

    iput-object p2, p0, LX/bKs;->A02:LX/ZLC;

    iput p4, p0, LX/bKs;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FE0(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/ZNP;

    iget-object v3, p0, LX/bKs;->A01:LX/axO;

    iget-object v0, p0, LX/bKs;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p1, LX/ZNP;->A00:LX/VM7;

    const-string v6, "num_of_retries"

    iget-object v0, v4, LX/VM7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v3, LX/axO;->A0U:Ljava/lang/String;

    iget-object v5, v3, LX/axO;->A0F:LX/Y6M;

    iget-object v1, v4, LX/VM7;->A00:LX/ZXy;

    iget-object v0, v1, LX/ZXy;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/Y6M;->A00:I

    iget-object v0, v1, LX/ZXy;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/Y6M;->A01:I

    iget-object v0, v1, LX/ZXy;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/Y6M;->A02:I

    iget-object v0, v1, LX/ZXy;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/Y6M;->A03:I

    iget-object v0, v1, LX/ZXy;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZXy;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZXy;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/Y6M;->A04:J

    iget-boolean v7, v4, LX/VM7;->A03:Z

    if-nez v7, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v9

    iget-object v0, v4, LX/VM7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZRy;

    iget-object v1, v0, LX/ZRy;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ZRy;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, LX/XtS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/XtS;->A00:J

    iput-object v5, v4, LX/XtS;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/XtS;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v3, LX/axO;->A0N:LX/aCC;

    iget-object v0, v5, LX/aCC;->A00:LX/eOK;

    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/16 v0, 0x4b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5, v8}, LX/aCC;->A00(Ljava/util/List;)V

    :cond_2
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "in_sync"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "full_upload"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v3, LX/axO;->A0R:LX/Zwg;

    invoke-virtual {v5}, LX/Zwg;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "root_hash"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "processed_contact_count"

    iget v0, v3, LX/axO;->A02:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/Zwg;->A00()J

    move-result-wide v0

    const-string v5, "last_upload_success_time"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v4, v3}, LX/C84;->A09(Landroid/os/BaseBundle;LX/axO;)V

    iget v0, v3, LX/axO;->A04:I

    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ccu_session_id"

    iget-object v0, v3, LX/axO;->A0U:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "family_device_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/axO;->A0J:LX/Zh7;

    iget-object v0, v0, LX/Zh7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emc;

    invoke-interface {v0, v4}, LX/emc;->ELx(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "failure_reason"

    const-string v0, "create_session_fail"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/axO;->A04:I

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "failure_message"

    const-string v0, "create session result is null"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/axO;->A0J:LX/Zh7;

    invoke-static {v2, v3}, LX/axO;->A02(Landroid/os/Bundle;LX/axO;)V

    iget-object v0, v0, LX/Zh7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emc;

    invoke-interface {v0, v2}, LX/emc;->ELw(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    iget-object v2, v3, LX/axO;->A0L:LX/YJ1;

    const/4 v1, 0x0

    const-string v0, "create_session_invalid_response"

    invoke-virtual {v2, v1, v0}, LX/YJ1;->A02(ZLjava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/axO;->A0N:LX/aCC;

    invoke-virtual {v0, v2}, LX/aCC;->A00(Ljava/util/List;)V

    :goto_3
    invoke-static {v3}, LX/axO;->A05(LX/axO;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "create_session_fail"

    const-string v4, "failure_reason"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "failure_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/bKs;->A01:LX/axO;

    const/4 v1, 0x0

    const-string v0, "full_upload"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v3, LX/axO;->A04:I

    const-string v0, "num_of_retries"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v3, LX/axO;->A0G:LX/XQc;

    iget-object v0, v0, LX/XQc;->A00:LX/oiw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/axO;->A0J:LX/Zh7;

    invoke-static {v2, v3}, LX/axO;->A02(Landroid/os/Bundle;LX/axO;)V

    iget-object v0, v0, LX/Zh7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emc;

    invoke-interface {v0, v2}, LX/emc;->ELw(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v0, v3, LX/axO;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/axO;->A04:I

    if-ltz v0, :cond_2

    iget-object v2, p0, LX/bKs;->A02:LX/ZLC;

    iget-object v1, p0, LX/bKs;->A03:Ljava/util/List;

    iget v0, p0, LX/bKs;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/axO;->A06(LX/axO;LX/ZLC;Ljava/util/List;I)V

    return-void

    :cond_2
    iget-object v2, v3, LX/axO;->A0L:LX/YJ1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Session create failed with "

    invoke-static {v0, v1, p1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/YJ1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/axO;->A05(LX/axO;)V

    return-void
.end method
