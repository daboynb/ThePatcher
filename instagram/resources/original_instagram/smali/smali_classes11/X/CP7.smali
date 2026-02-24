.class public final LX/CP7;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/261;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ED7;

.field public A04:LX/JXa;

.field public A05:LX/2qa;

.field public A06:LX/HXy;

.field public A07:LX/JNH;

.field public A08:LX/SPM;

.field public A09:LX/NEK;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Iterator;

.field public A0C:LX/MwU;

.field public A0D:LX/MwU;

.field public A0E:LX/AWJ;

.field public A0F:LX/NsU;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/1rd;


# direct methods
.method public static A00(LX/B69;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CP7;

    invoke-virtual {p0}, LX/CP7;->A0a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0a()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/CP7;->A0F:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYa;

    iget-object v0, v0, LX/EYa;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYa;

    iget-object v0, v0, LX/EYa;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNX;

    iget-object v0, v0, LX/DNX;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0b(Landroid/view/View;LX/ED7;Z)V
    .locals 4

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/CP7;->A07:LX/JNH;

    iget-object v2, v0, LX/JNH;->A00:LX/0AE;

    const-wide v0, 0x81077300052bbbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object v3, p2, LX/ED7;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/CP7;->A0K:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v2

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, LX/PzV;

    invoke-direct {v0, p0, v3, v2, p3}, LX/PzV;-><init>(LX/CP7;Ljava/lang/String;LX/YA3;Z)V

    invoke-static {v0, v1}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/CP7;->A0K:LX/1rd;

    return-void
.end method

.method public final A0c(LX/3iV;)V
    .locals 10

    iget-object v2, p0, LX/CP7;->A0E:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EYa;

    iget-object v4, v0, LX/EYa;->A02:LX/IVS;

    iget-object v7, v0, LX/EYa;->A06:Ljava/util/List;

    iget v8, v0, LX/EYa;->A00:F

    iget-boolean v9, v0, LX/EYa;->A08:Z

    iget-object v5, v0, LX/EYa;->A03:Ljava/lang/Integer;

    iget-object v6, v0, LX/EYa;->A04:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v3 .. v9}, LX/EYa;->A00(LX/3iV;LX/IVS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/EYa;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0d(Z)V
    .locals 4

    iget-object v3, p0, LX/CP7;->A08:LX/SPM;

    iget-object v1, v3, LX/SPM;->A01:LX/2ej;

    if-eqz p1, :cond_1

    const-string v0, "direct_custom_theme_retry"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xc5

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/297;->A1B(LX/0wd;LX/SPM;)V

    invoke-static {v2, v3}, LX/297;->A1E(LX/4gk;LX/SPM;)V

    const/4 v1, 0x0

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/J51;->A05:LX/J51;

    :goto_0
    const-string v0, "minor_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/297;->A1D(LX/4gk;LX/SPM;)V

    :cond_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/BLG;

    invoke-direct {v0, p0, v2, v1}, LX/BLG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    const-string v0, "direct_custom_theme_submit_prompt"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xc7

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/297;->A1B(LX/0wd;LX/SPM;)V

    invoke-static {v2, v3}, LX/297;->A1E(LX/4gk;LX/SPM;)V

    const/4 v1, 0x0

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/J51;->A03:LX/J51;

    goto :goto_0
.end method
