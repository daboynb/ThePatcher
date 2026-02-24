.class public final LX/UmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2ej;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/B1t;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 6

    iget-object v2, p0, LX/UmY;->A03:LX/B1t;

    iget v1, v2, LX/B1t;->A05:I

    iget-object v0, p0, LX/UmY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4ZE;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v5

    iget-object v1, p0, LX/UmY;->A00:Landroid/content/Context;

    const v0, 0x7f132689

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v2, LX/B1t;->A0x:Z

    if-eqz v0, :cond_0

    const v0, 0x7f132fa4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const v3, 0x7f132688

    sget-object v2, LX/Tke;->A00:LX/Tke;

    const/16 v0, 0x12

    new-instance v1, LX/VhB;

    invoke-direct {v1, p0, v0}, LX/VhB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v2, v1, v3, v5}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/MzW;IZ)V

    iput-object v4, v0, LX/JEN;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/UmY;->A03:LX/B1t;

    iget-object v0, p0, LX/UmY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Hvi;->A07(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    return v0
.end method
