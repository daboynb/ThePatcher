.class public final LX/1Jy;
.super LX/AR1;
.source ""


# static fields
.field public static A0C:I = 0x1


# instance fields
.field public A00:LX/1gD;

.field public A01:LX/1gD;

.field public A02:LX/1gD;

.field public A03:LX/1gD;

.field public A04:LX/1gD;

.field public A05:LX/1gD;

.field public A06:LX/1gD;

.field public A07:LX/6eS;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:LX/B69;


# virtual methods
.method public final A07()V
    .locals 2

    invoke-super {p0}, LX/AR1;->A07()V

    iget-object v1, p0, LX/1Jy;->A07:LX/6eS;

    sget-object v0, LX/6eS;->A04:LX/6eS;

    if-ne v1, v0, :cond_0

    const-string v1, "is_tangerine"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    const-string v1, "has_linked_open_thread_id"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/1Jy;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_instantiated"

    invoke-virtual {p0, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/1Jy;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "message_matching_success"

    invoke-virtual {p0, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/1Jy;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_group"

    invoke-virtual {p0, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    :cond_3
    sget v1, LX/1Jy;->A0C:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/1Jy;->A0C:I

    const-string v0, "count_since_cold_start"

    invoke-virtual {p0, v0, v1}, LX/9ml;->A0F(Ljava/lang/String;I)V

    return-void
.end method
