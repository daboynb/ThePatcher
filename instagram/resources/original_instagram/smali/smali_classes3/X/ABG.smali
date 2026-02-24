.class public final LX/ABG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9oW;

.field public final synthetic A01:LX/M5R;


# direct methods
.method public constructor <init>(LX/9oW;LX/M5R;)V
    .locals 0

    iput-object p2, p0, LX/ABG;->A01:LX/M5R;

    iput-object p1, p0, LX/ABG;->A00:LX/9oW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 7

    const-string v5, "persistent_menu_item"

    const/4 v6, 0x0

    iget-object v3, p0, LX/ABG;->A00:LX/9oW;

    iget-object v0, v3, LX/9oW;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YeL;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/9oW;->A03:LX/9pM;

    iget-object v0, v3, LX/9oW;->A06:LX/chp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v1, LX/9pM;->A00:LX/LjV;

    const-string v1, "direct_persistent_menu"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_thread_persistent_menu_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x12a

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "business_id"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_surface"

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v1, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
