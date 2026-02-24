.class public final LX/axO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0a:LX/ec9;

.field public static final A0b:LX/ec9;

.field public static final A0c:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/telephony/TelephonyManager;

.field public A0F:LX/Y6M;

.field public A0G:LX/XQc;

.field public A0H:LX/TN5;

.field public A0I:LX/ccM;

.field public A0J:LX/Zh7;

.field public A0K:LX/bLe;

.field public A0L:LX/YJ1;

.field public A0M:LX/eOK;

.field public A0N:LX/aCC;

.field public A0O:LX/T6j;

.field public A0P:LX/ZSo;

.field public A0Q:LX/T6i;

.field public A0R:LX/Zwg;

.field public A0S:LX/ajT;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/Queue;

.field public A0X:Ljava/util/Set;

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/bLf;

    invoke-direct {v0}, LX/bLf;-><init>()V

    sput-object v0, LX/axO;->A0a:LX/ec9;

    new-instance v0, LX/bLh;

    invoke-direct {v0}, LX/bLh;-><init>()V

    sput-object v0, LX/axO;->A0b:LX/ec9;

    const/16 v1, 0xb

    new-instance v0, LX/J7C;

    invoke-direct {v0, v1}, LX/J7C;-><init>(I)V

    sput-object v0, LX/axO;->A0c:Ljava/util/Comparator;

    return-void
.end method

.method public static A00(LX/9mr;LX/LjV;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p2, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1g:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/AGU;->A0Y:Z

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method private A01()V
    .locals 7

    iget-object v0, p0, LX/axO;->A0R:LX/Zwg;

    invoke-virtual {v0}, LX/Zwg;->A01()Ljava/lang/String;

    iget-object v2, p0, LX/axO;->A0G:LX/XQc;

    iget-object v0, v2, LX/XQc;->A00:LX/oiw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "full_upload"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "total_batch_count"

    iget v0, p0, LX/axO;->A06:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "contacts_upload_count"

    iget v0, p0, LX/axO;->A0A:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "add_count"

    iget v0, p0, LX/axO;->A05:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "remove_count"

    iget v0, p0, LX/axO;->A08:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "update_count"

    iget v0, p0, LX/axO;->A09:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "phonebook_size"

    iget v0, p0, LX/axO;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, p0, LX/axO;->A0F:LX/Y6M;

    iget v0, v6, LX/Y6M;->A02:I

    int-to-long v0, v0

    const-string v5, "max_contacts_to_upload"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v4, p0}, LX/C84;->A09(Landroid/os/BaseBundle;LX/axO;)V

    iget v1, v6, LX/Y6M;->A03:I

    const-string v0, "num_of_retries"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ccu_session_id"

    iget-object v0, p0, LX/axO;->A0U:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "family_device_id"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/axO;->A0J:LX/Zh7;

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

    invoke-interface {v0, v4}, LX/emc;->Eut(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/XQc;->A00:LX/oiw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/XQc;->A00:LX/oiw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LX/axO;->A0L:LX/YJ1;

    iget v0, p0, LX/axO;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x138

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/YJ1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/axO;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "batch_count"

    invoke-virtual {v2, v0, v1}, LX/YJ1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/axO;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed_batch_count"

    invoke-virtual {v2, v0, v1}, LX/YJ1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "close_connection"

    invoke-virtual {v2, v0}, LX/YJ1;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/axO;->A0S:LX/ajT;

    new-instance v2, LX/bKe;

    invoke-direct {v2, p0, v3}, LX/bKe;-><init>(LX/axO;Ljava/lang/String;)V

    iget-object v0, v1, LX/ajT;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/ajT;->A01(LX/ajT;)LX/1rk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/eFL;->A00(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_3
    sget-object v0, LX/aV4;->A00:LX/aV4;

    invoke-virtual {v2, v0}, LX/bKe;->FE0(Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(Landroid/os/Bundle;LX/axO;)V
    .locals 3

    const-string v1, "full_upload"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/axO;->A0R:LX/Zwg;

    invoke-virtual {v0}, LX/Zwg;->A00()J

    move-result-wide v1

    const-string v0, "last_upload_success_time"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p0, p1}, LX/C84;->A09(Landroid/os/BaseBundle;LX/axO;)V

    const-string v1, "ccu_session_id"

    iget-object v0, p1, LX/axO;->A0U:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/axO;->A0T:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/Y3N;LX/axO;)V
    .locals 2

    iget-object v1, p1, LX/axO;->A0X:Ljava/util/Set;

    iget v0, p0, LX/Y3N;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/axO;->A0X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p1, LX/axO;->A0F:LX/Y6M;

    iget v0, v0, LX/Y6M;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, p1, LX/axO;->A0W:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/axO;->A0W:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Y3N;

    iget-object v1, p1, LX/axO;->A0X:Ljava/util/Set;

    invoke-static {p0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Y3N;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, LX/axO;->A04(LX/Y3N;LX/axO;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/axO;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/axO;->A0X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/axO;->A0W:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, LX/axO;->A01()V

    return-void
.end method

.method public static A04(LX/Y3N;LX/axO;)V
    .locals 13

    const/4 v6, 0x0

    iget-object v0, p0, LX/Y3N;->A05:Ljava/util/List;

    invoke-static {v0}, LX/eBa;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p1, LX/axO;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :goto_0
    iget v5, p0, LX/Y3N;->A00:I

    iget v2, p0, LX/Y3N;->A04:I

    iget v3, p0, LX/Y3N;->A03:I

    add-int v7, v5, v2

    add-int/2addr v7, v3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "full_upload"

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "batch_index"

    iget v0, p0, LX/Y3N;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, LX/axO;->A0F:LX/Y6M;

    iget v1, v0, LX/Y6M;->A00:I

    const-string v0, "batch_size"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "contacts_upload_count"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "add_count"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "remove_count"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "update_count"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "processed_contact_count"

    iget v0, p0, LX/Y3N;->A02:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4, p1}, LX/C84;->A09(Landroid/os/BaseBundle;LX/axO;)V

    iget-boolean v0, p0, LX/Y3N;->A07:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "num_of_retries"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ccu_session_id"

    iget-object v0, p1, LX/axO;->A0U:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "family_device_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/axO;->A0J:LX/Zh7;

    iget-object v0, v0, LX/Zh7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emc;

    invoke-interface {v0, v4}, LX/emc;->Eus(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/axO;->A0R:LX/Zwg;

    invoke-virtual {v0}, LX/Zwg;->A01()Ljava/lang/String;

    iget-object v0, p1, LX/axO;->A0G:LX/XQc;

    iget-object v0, v0, LX/XQc;->A00:LX/oiw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/axO;->A0E:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iget-object v3, p1, LX/axO;->A0S:LX/ajT;

    new-instance v2, LX/bKl;

    invoke-direct {v2, v4, p0, p1}, LX/bKl;-><init>(Landroid/os/Bundle;LX/Y3N;LX/axO;)V

    const/4 v12, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/byL;

    if-eqz v7, :cond_3

    new-instance v5, LX/ZXp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/byL;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/ZXp;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/byL;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/ZXp;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/byL;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/ZXp;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/ZXp;->A05:Ljava/util/List;

    iget-object v0, v7, LX/byL;->A05:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bbb;

    iget-object v1, v5, LX/ZXp;->A05:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/bbb;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/ZXp;->A06:Ljava/util/List;

    iget-object v0, v7, LX/byL;->A06:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bbc;

    iget-object v1, v5, LX/ZXp;->A06:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/bbc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v0, v7, LX/byL;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/ZXp;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/byL;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/ZXp;->A03:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v11, v3, LX/ajT;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/ajT;->A01:Lcom/instagram/common/session/UserSession;

    const-string v8, "ccu"

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/VM4;

    const-class v0, LX/VXh;

    invoke-static {v5, v4, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v7

    const-string v0, "address_book/merge_delta/"

    invoke-virtual {v7, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v11}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x9

    const/16 v0, 0x20

    invoke-static {v10, v1, v0}, LX/BuI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/BuI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v7, v0, v8}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "contacts"

    :try_start_0
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v8}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v5

    invoke-virtual {v5}, LX/F5B;->A0L()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ZXp;

    invoke-virtual {v5}, LX/F5B;->A0M()V

    iget-object v1, v9, LX/ZXp;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "record_id"

    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v9, LX/ZXp;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v0, 0x7a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v9, LX/ZXp;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v0, 0x8a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v9, LX/ZXp;->A05:Ljava/util/List;

    if-eqz v0, :cond_d

    const/16 v0, 0x2af

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v9, LX/ZXp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, LX/F5B;->A0I()V

    :cond_d
    iget-object v0, v9, LX/ZXp;->A06:Ljava/util/List;

    if-eqz v0, :cond_f

    const/16 v0, 0x367

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v9, LX/ZXp;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, LX/F5B;->A0I()V

    :cond_f
    iget-object v1, v9, LX/ZXp;->A01:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "hash"

    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v9, LX/ZXp;->A03:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "modifier"

    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v5}, LX/F5B;->A0J()V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v5}, LX/F5B;->A0I()V

    invoke-virtual {v5}, LX/F5B;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    :goto_8
    invoke-static {v7, v4, v6, v0}, LX/axO;->A00(LX/9mr;LX/LjV;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v9

    const/4 v1, 0x4

    new-instance v0, LX/Rvw;

    invoke-direct {v0, v2, v4, v3, v1}, LX/Rvw;-><init>(LX/efe;Lcom/instagram/common/session/UserSession;LX/ajT;I)V

    invoke-virtual {v9, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3}, LX/ajT;->A00(LX/ajT;)LX/Xrn;

    move-result-object p1

    const v10, 0x29c0f4b5

    const/4 v11, 0x3

    move p0, v12

    invoke-static/range {v9 .. v14}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void
.end method

.method public static A05(LX/axO;)V
    .locals 13

    iget-object v1, p0, LX/axO;->A0L:LX/YJ1;

    const/16 v0, 0x18a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YJ1;->A00(Ljava/lang/String;)V

    iget-object v8, p0, LX/axO;->A0F:LX/Y6M;

    iget v1, v8, LX/Y6M;->A01:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/axO;->A0X:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/axO;->A0W:Ljava/util/Queue;

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/axO;->A0Y:Z

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget v9, v8, LX/Y6M;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/axO;->A0Q:LX/T6i;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/T7P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/axO;->A0Q:LX/T6i;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/T7P;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XYx;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, LX/XYx;->A00:Ljava/lang/Object;

    check-cast v10, LX/eBa;

    iget-object v2, v0, LX/XYx;->A01:Ljava/lang/Object;

    check-cast v2, LX/XtS;

    const-string v11, ""

    if-nez v10, :cond_2

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v0, v2, LX/XtS;->A00:J

    invoke-static {v10, v0, v1}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/eBa;

    invoke-direct {v10, v0}, LX/eBa;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/eBa;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/XtS;->A01:Ljava/lang/Integer;

    iget v0, p0, LX/axO;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/axO;->A03:I

    :goto_1
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v10, LX/eBa;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/axO;->A0V:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dbZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v10, LX/eBa;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    iget v0, p0, LX/axO;->A01:I

    if-nez v2, :cond_4

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/axO;->A01:I

    iget-object v0, p0, LX/axO;->A0F:LX/Y6M;

    iget v0, v0, LX/Y6M;->A02:I

    if-gt v1, v0, :cond_3

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v12, v10, LX/eBa;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/eBa;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/dbZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/XtS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/XtS;->A00:J

    iput-object v11, v2, LX/XtS;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/XtS;->A01:Ljava/lang/Integer;

    iget v0, p0, LX/axO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/axO;->A00:I

    :cond_3
    :goto_2
    iget v0, p0, LX/axO;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/axO;->A02:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/axO;->A01:I

    iget-object v0, p0, LX/axO;->A0F:LX/Y6M;

    iget v0, v0, LX/Y6M;->A02:I

    if-le v1, v0, :cond_5

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v0, v2, LX/XtS;->A00:J

    invoke-static {v10, v0, v1}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/eBa;

    invoke-direct {v10, v0}, LX/eBa;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/eBa;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/XtS;->A01:Ljava/lang/Integer;

    iget v0, p0, LX/axO;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/axO;->A03:I

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dbZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/XtS;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v10, LX/eBa;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/eBa;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/dbZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/XtS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/XtS;->A00:J

    iput-object v11, v2, LX/XtS;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/XtS;->A01:Ljava/lang/Integer;

    iget v0, p0, LX/axO;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/axO;->A0B:I

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_0

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget v5, p0, LX/axO;->A00:I

    iget v4, p0, LX/axO;->A0B:I

    iget v1, p0, LX/axO;->A03:I

    iget v0, p0, LX/axO;->A02:I

    new-instance v2, LX/Y3N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Y3N;->A01:I

    iput-object v10, v2, LX/Y3N;->A05:Ljava/util/List;

    iput-object v6, v2, LX/Y3N;->A06:Ljava/util/List;

    iput v5, v2, LX/Y3N;->A00:I

    iput v4, v2, LX/Y3N;->A04:I

    iput v1, v2, LX/Y3N;->A03:I

    iput v0, v2, LX/Y3N;->A02:I

    iput-boolean v7, v2, LX/Y3N;->A07:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v0, p0, LX/axO;->A0X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v8, LX/Y6M;->A01:I

    if-ge v1, v0, :cond_6

    iget-object v1, p0, LX/axO;->A0X:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2, p0}, LX/axO;->A04(LX/Y3N;LX/axO;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget v1, p0, LX/axO;->A05:I

    iget v0, p0, LX/axO;->A00:I

    add-int/2addr v1, v0

    iput v1, p0, LX/axO;->A05:I

    iput v7, p0, LX/axO;->A00:I

    iget v1, p0, LX/axO;->A08:I

    iget v0, p0, LX/axO;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, LX/axO;->A08:I

    iput v7, p0, LX/axO;->A03:I

    iget v1, p0, LX/axO;->A09:I

    iget v0, p0, LX/axO;->A0B:I

    add-int/2addr v1, v0

    iput v1, p0, LX/axO;->A09:I

    iput v7, p0, LX/axO;->A0B:I

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/axO;->A0W:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_7
    if-lez v4, :cond_9

    :try_start_4
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget v9, p0, LX/axO;->A00:I

    iget v6, p0, LX/axO;->A0B:I

    iget v1, p0, LX/axO;->A03:I

    iget v0, p0, LX/axO;->A02:I

    move v5, v3

    new-instance v2, LX/Y3N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Y3N;->A01:I

    iput-object v11, v2, LX/Y3N;->A05:Ljava/util/List;

    iput-object v10, v2, LX/Y3N;->A06:Ljava/util/List;

    iput v9, v2, LX/Y3N;->A00:I

    iput v6, v2, LX/Y3N;->A04:I

    iput v1, v2, LX/Y3N;->A03:I

    iput v0, v2, LX/Y3N;->A02:I

    iput-boolean v7, v2, LX/Y3N;->A07:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iget-object v0, p0, LX/axO;->A0X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v8, LX/Y6M;->A01:I

    if-ge v1, v0, :cond_8

    iget-object v1, p0, LX/axO;->A0X:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2, p0}, LX/axO;->A04(LX/Y3N;LX/axO;)V

    :goto_6
    iget v1, p0, LX/axO;->A05:I

    iget v0, p0, LX/axO;->A00:I

    add-int/2addr v1, v0

    iput v1, p0, LX/axO;->A05:I

    iget v1, p0, LX/axO;->A08:I

    iget v0, p0, LX/axO;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, LX/axO;->A08:I

    iget v1, p0, LX/axO;->A09:I

    iget v0, p0, LX/axO;->A0B:I

    add-int/2addr v1, v0

    iput v1, p0, LX/axO;->A09:I

    goto :goto_7

    :cond_8
    iget-object v0, p0, LX/axO;->A0W:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    move v5, v3

    :goto_8
    iput v3, p0, LX/axO;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/axO;->A0Y:Z

    iget v1, p0, LX/axO;->A05:I

    iget v0, p0, LX/axO;->A08:I

    add-int/2addr v1, v0

    iget v0, p0, LX/axO;->A09:I

    add-int/2addr v1, v0

    iput v1, p0, LX/axO;->A0A:I

    iget-object v2, p0, LX/axO;->A0R:LX/Zwg;

    iget-object v1, p0, LX/axO;->A0V:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v0, ":"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dbZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Zwg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/Zwg;->A02:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_upload_client_root_hash"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    invoke-direct {p0}, LX/axO;->A01()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    iget-object v0, p0, LX/axO;->A0H:LX/TN5;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/TN5;->close()V

    iget-object v0, p0, LX/axO;->A0O:LX/T6j;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/T6j;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/axO;->A0H:LX/TN5;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/TN5;->close()V

    iget-object v0, p0, LX/axO;->A0O:LX/T6j;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/T6j;->close()V

    throw v1
.end method

.method public static A06(LX/axO;LX/ZLC;Ljava/util/List;I)V
    .locals 10

    iget-object v1, p0, LX/axO;->A0L:LX/YJ1;

    const-string v0, "open_connection"

    invoke-virtual {v1, v0}, LX/YJ1;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/axO;->A0S:LX/ajT;

    new-instance v4, LX/bKs;

    invoke-direct {v4, p0, p1, p2, p3}, LX/bKs;-><init>(LX/axO;LX/ZLC;Ljava/util/List;I)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 p0, 0x1

    iget-object v3, v5, LX/ajT;->A00:Landroid/content/Context;

    iget-object v6, v5, LX/ajT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, LX/ZLC;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/VM7;

    const-class v0, LX/VXd;

    invoke-static {v2, v6, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v7

    const-string v0, "address_book/get_contact_hashes/"

    invoke-virtual {v7, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v3}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/BuI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address_book_hash"

    invoke-static {v7, v6, v0, v8}, LX/axO;->A00(LX/9mr;LX/LjV;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v7

    const/4 v9, 0x3

    new-instance v0, LX/Rvw;

    invoke-direct {v0, v4, v6, v5, v9}, LX/Rvw;-><init>(LX/efe;Lcom/instagram/common/session/UserSession;LX/ajT;I)V

    invoke-virtual {v7, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v5}, LX/ajT;->A00(LX/ajT;)LX/Xrn;

    move-result-object p2

    const v8, 0x29c0f4b5

    move p1, p0

    invoke-static/range {v7 .. v12}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A07(J)V
    .locals 12

    const-string v2, "CCU_BACKGROUND_PING"

    iget-object v1, p0, LX/axO;->A0L:LX/YJ1;

    const-string v0, "check_remote_setting"

    invoke-virtual {v1, v0}, LX/YJ1;->A00(Ljava/lang/String;)V

    const-string v0, "upload_source"

    invoke-virtual {v1, v0, v2}, LX/YJ1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/axO;->A0K:LX/bLe;

    const-string v1, "get_remote_settng"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/bLe;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/axO;->A0S:LX/ajT;

    new-instance v4, LX/bKf;

    invoke-direct {v4, p0, p1, p2}, LX/bKf;-><init>(LX/axO;J)V

    const/4 v9, 0x1

    iget-object v3, v5, LX/ajT;->A00:Landroid/content/Context;

    iget-object v7, v5, LX/ajT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BiI;

    const-class v0, LX/D01;

    invoke-virtual {v2, v7, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v6

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "address_book/get_ccu_setting/"

    invoke-virtual {v6, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v3}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/BuI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0, v3}, LX/axO;->A00(LX/9mr;LX/LjV;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v6

    new-instance v0, LX/Rvw;

    invoke-direct {v0, v4, v7, v5, v2}, LX/Rvw;-><init>(LX/efe;Lcom/instagram/common/session/UserSession;LX/ajT;I)V

    invoke-virtual {v6, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v5}, LX/ajT;->A00(LX/ajT;)LX/Xrn;

    move-result-object v11

    const v7, 0x29c0f4b5

    const/4 v8, 0x3

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void
.end method

.method public final A08(JLjava/lang/String;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v1, v10, LX/axO;->A0D:Landroid/content/Context;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    iget-object v0, v10, LX/axO;->A0G:LX/XQc;

    iget-object v0, v0, LX/XQc;->A00:LX/oiw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    :cond_0
    iget-object v1, v10, LX/axO;->A0S:LX/ajT;

    new-instance v9, LX/bKt;

    move-wide/from16 v14, p1

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    invoke-direct/range {v9 .. v15}, LX/bKt;-><init>(LX/axO;Ljava/lang/String;Ljava/lang/String;IJ)V

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0xddf

    if-eq v2, v0, :cond_2

    const v0, 0x1ad6f

    if-ne v2, v0, :cond_1

    const-string v0, "off"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/ajT;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/ajT;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "remote_setting_migration"

    invoke-static {v2, v3, v0, v10}, LX/OIu;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v7

    const/4 v2, 0x2

    new-instance v0, LX/Rvw;

    invoke-direct {v0, v9, v3, v1, v2}, LX/Rvw;-><init>(LX/efe;Lcom/instagram/common/session/UserSession;LX/ajT;I)V

    :goto_0
    invoke-virtual {v7, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/ajT;->A00(LX/ajT;)LX/Xrn;

    move-result-object v12

    const v8, 0x29c0f4b5

    const/4 v9, 0x3

    move v11, v10

    invoke-static/range {v7 .. v12}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "on"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/ajT;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/ajT;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "[]"

    const-string v5, "ig_ccu_background_job"

    const-string v6, "remote_setting_migration"

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/OIu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v7

    new-instance v0, LX/Rvw;

    invoke-direct {v0, v9, v3, v1, v10}, LX/Rvw;-><init>(LX/efe;Lcom/instagram/common/session/UserSession;LX/ajT;I)V

    goto :goto_0
.end method
