.class public final LX/M5A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vw;

.field public final A01:LX/M4g;

.field public final A02:LX/Rcj;


# direct methods
.method public constructor <init>(LX/Rcj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M5A;->A02:LX/Rcj;

    move-object v0, p1

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/M5A;->A00:LX/0vw;

    new-instance v0, LX/M4g;

    invoke-direct {v0, p1}, LX/M4g;-><init>(LX/Rcj;)V

    iput-object v0, p0, LX/M5A;->A01:LX/M4g;

    return-void
.end method

.method public static final A00(LX/Ifh;LX/M5A;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v1, p1, LX/M5A;->A00:LX/0vw;

    const-string v0, "wearable_omni_shop_event"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "shop_finder_stores_list"

    :goto_0
    const-string v0, "screen"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p4}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "shop_finder_search_location"

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/M5A;->A01:LX/M4g;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "shop_finder_stores_list"

    :goto_0
    invoke-virtual {v2, v0}, LX/M4g;->A01(Ljava/lang/String;)V

    sget-object v2, LX/Ifh;->A03:LX/Ifh;

    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v2, p0, p1, v1, v0}, LX/M5A;->A00(LX/Ifh;LX/M5A;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "shop_finder_search_location"

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/M5A;->A01:LX/M4g;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "shop_finder_stores_list"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {p2, v2, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/M4g;->A02(Ljava/lang/String;)V

    sget-object v0, LX/Ifh;->A04:LX/Ifh;

    invoke-static {v0, p0, p1, p2, p3}, LX/M5A;->A00(LX/Ifh;LX/M5A;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "shop_finder_search_location"

    goto :goto_0
.end method
