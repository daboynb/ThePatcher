.class public final LX/TqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TqP;->$t:I

    iput-object p2, p0, LX/TqP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/TqP;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA1(LX/2lr;)V
    .locals 6

    iget v1, p0, LX/TqP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/TqP;->A01:Ljava/lang/Object;

    check-cast v4, LX/J6X;

    iget-object v1, v4, LX/J6X;->A03:LX/CVG;

    if-nez v1, :cond_0

    const-string v0, "dataSource"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/J6X;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CVG;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/J6X;->A0J:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/J6X;->A09:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "searchSessionId"

    goto :goto_0

    :cond_1
    sget-object v0, LX/1Yr;->A01:LX/9aV;

    invoke-virtual {p1, v0, v3}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    sget-object v0, LX/1Yr;->A00:LX/9aV;

    invoke-virtual {p1, v0, v2}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    sget-object v0, LX/1Yr;->A02:LX/9aV;

    invoke-virtual {p1, v0, v1}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/TqP;->A00:Ljava/lang/Object;

    check-cast v5, LX/CSH;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/TqP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const/16 v0, 0x112

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v3, Landroid/os/Bundle;

    iget-object v0, p0, LX/TqP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v3, v0}, LX/dMl;->A01(Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/TqP;->A00:Ljava/lang/Object;

    check-cast v5, LX/CSH;

    iget-object v4, v5, LX/CSH;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/TqP;->A01:Ljava/lang/Object;

    check-cast v3, LX/E0f;

    iget-object v0, v3, LX/E0f;->A08:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/E0f;->A0E:Ljava/lang/String;

    sget-object v0, LX/1Yr;->A01:LX/9aV;

    invoke-virtual {p1, v0, v4}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    sget-object v0, LX/1Yr;->A00:LX/9aV;

    invoke-virtual {p1, v0, v2}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    sget-object v0, LX/1Yr;->A02:LX/9aV;

    invoke-virtual {p1, v0, v1}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    iget-object v0, v3, LX/E0f;->A09:LX/VrM;

    invoke-interface {v0}, LX/VrM;->FXe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget v1, v5, LX/CSH;->A00:I

    const-string v0, "search_tab"

    invoke-virtual {p1, v0, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_type"

    invoke-virtual {p1, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0, v1}, LX/955;->A1R(LX/2lr;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
