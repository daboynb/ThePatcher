.class public final LX/J2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/B1t;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, LX/J2N;->A00:Landroid/content/Context;

    const v0, 0x7f132568

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0804e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/JIz;

    invoke-direct {v2, v1, v0}, LX/JIz;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const v0, 0x7f132572

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/JIz;->A01:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/JP2;

    invoke-direct {v0, p0, v1}, LX/JP2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JIz;->A00:LX/NMb;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final isEnabled()Z
    .locals 7

    iget-object v6, p0, LX/J2N;->A03:LX/B1t;

    invoke-static {v6}, LX/177;->A00(LX/B1t;)I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v4, v0, 0x1

    iget-object v3, p0, LX/J2N;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/GPQ;->A00(Lcom/instagram/common/session/UserSession;)LX/HEJ;

    move-result-object v2

    iget v0, v6, LX/B1t;->A09:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/HEJ;->A01(IZ)I

    move-result v0

    if-lt v4, v0, :cond_0

    iget-boolean v0, v6, LX/B1t;->A1H:Z

    if-nez v0, :cond_0

    invoke-static {v3, v6}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    return v1
.end method
