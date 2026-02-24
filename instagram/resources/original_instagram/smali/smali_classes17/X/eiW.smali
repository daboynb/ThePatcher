.class public final LX/eiW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eiW;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/eiW;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/eiW;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/eiW;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/eiW;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/eiW;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/eiW;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/eiW;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/eiW;
    .locals 9

    if-nez p0, :cond_0

    const-string v3, "appmanager_missing_utm_bundle"

    const-string v7, ""

    const-string v1, "appmanager_unknown"

    new-instance v0, LX/eiW;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, LX/eiW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "utm_source"

    const-string v1, "appmanager_unknown"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "utm_medium"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "utm_campaign"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "utm_content"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "utm_term"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "utm_id"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "impression_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "custom_data"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/eiW;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LX/eiW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/eiW;LX/eLl;)V
    .locals 2

    iget-object v1, p0, LX/eiW;->A07:Ljava/lang/String;

    iput-object v1, p1, LX/eLl;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/eiW;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/eLl;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/eiW;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/eLl;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/eiW;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/eLl;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/eiW;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/eLl;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/eiW;->A06:Ljava/lang/String;

    iput-object v0, p1, LX/eLl;->A0B:Ljava/lang/String;

    iput-object v1, p1, LX/eLl;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/eiW;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/eLl;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/eiW;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/eLl;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "utm_source"

    iget-object v0, p0, LX/eiW;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utm_medium"

    iget-object v0, p0, LX/eiW;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utm_campaign"

    iget-object v0, p0, LX/eiW;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utm_content"

    iget-object v0, p0, LX/eiW;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utm_term"

    iget-object v0, p0, LX/eiW;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utm_id"

    iget-object v0, p0, LX/eiW;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "impression_id"

    iget-object v0, p0, LX/eiW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_data"

    iget-object v0, p0, LX/eiW;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/eiW;

    iget-object v1, p0, LX/eiW;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/eiW;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/eiW;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/eiW;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/eiW;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/eiW;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/eiW;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/eiW;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/eiW;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/eiW;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/eiW;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/eiW;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/eiW;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/eiW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/eiW;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/eiW;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, LX/eiW;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/eiW;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/eiW;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/eiW;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/eiW;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/eiW;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/eiW;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/eiW;->A02:Ljava/lang/String;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Utm{source=\'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/eiW;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v1

    const-string v0, ", medium=\'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/eiW;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", campaign=\'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/eiW;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
