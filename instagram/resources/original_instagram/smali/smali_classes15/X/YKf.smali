.class public final LX/YKf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/Yor;

.field public A02:LX/Yor;

.field public A03:LX/Yor;

.field public A04:LX/Rdc;

.field public A05:LX/Rdc;

.field public A06:LX/Rdc;

.field public A07:LX/Rdc;

.field public A08:LX/Rdc;

.field public A09:LX/Xvy;

.field public A0A:LX/VFb;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/HashMap;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;


# direct methods
.method public static A00(LX/AeV;LX/RLR;)V
    .locals 1

    invoke-virtual {p1}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A08:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AeV;->A0e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/YKf;->A0G:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v0, "selected_tags"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
