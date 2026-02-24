.class public final LX/DIl;
.super LX/BSH;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final Ezf(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p3, LX/4vm;

    if-eqz v0, :cond_1

    instance-of v0, p4, LX/3vR;

    if-eqz v0, :cond_1

    check-cast p3, LX/4vm;

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p4, LX/3vR;

    iget-object v0, p4, LX/3vR;->A1w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/DIl;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01ab9

    const-string v0, "action appender host_profile_id_delivered_to overwrite"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "module_name"

    iget-object v0, p0, LX/DIl;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "old host profile id"

    invoke-interface {v2, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, LX/3vR;->A1w:Ljava/lang/String;

    const-string v0, "new host profile id"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    iget-object v0, p0, LX/DIl;->A02:Ljava/lang/String;

    iput-object v0, p4, LX/3vR;->A1x:Ljava/lang/String;

    iget-object v0, p0, LX/DIl;->A00:Ljava/lang/String;

    iput-object v0, p4, LX/3vR;->A1w:Ljava/lang/String;

    :cond_1
    return-void
.end method
