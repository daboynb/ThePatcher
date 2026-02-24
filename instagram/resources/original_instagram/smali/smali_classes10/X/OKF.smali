.class public final LX/OKF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OKF;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/OKF;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/OKF;->A06:Ljava/util/Map;

    iput-object p7, p0, LX/OKF;->A07:Ljava/util/Map;

    iput-object p8, p0, LX/OKF;->A05:Ljava/util/Map;

    iput-object p3, p0, LX/OKF;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/OKF;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/OKF;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0vz;LX/OKF;)V
    .locals 2

    iget-object v0, p1, LX/OKF;->A07:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/OKF;->A07:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "selected_values"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method

.method public static A01(LX/0vz;LX/OKF;)V
    .locals 2

    iget-object v1, p1, LX/OKF;->A04:Ljava/lang/String;

    const-string v0, "step"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/OKF;->A01:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/OKF;->A00:Ljava/lang/String;

    const-string v0, "component"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "fb_user_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/0vz;LX/OKF;)V
    .locals 2

    iget-object v1, p1, LX/OKF;->A04:Ljava/lang/String;

    const-string v0, "step"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/OKF;->A01:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "fb_user_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/0vz;LX/OKF;)V
    .locals 2

    iget-object v0, p1, LX/OKF;->A06:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/OKF;->A06:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "default_values"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method

.method public static A04(LX/0vz;LX/OKF;)V
    .locals 2

    iget-object v0, p1, LX/OKF;->A05:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/OKF;->A05:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "available_options"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method

.method public static A05(LX/0vz;LX/OKF;Ljava/lang/String;)V
    .locals 2

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/OKF;->A06:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/OKF;->A06:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "default_values"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method

.method public static A06(LX/0vz;LX/OKF;Ljava/lang/String;)V
    .locals 2

    const-string v0, "entry_point"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/OKF;->A04:Ljava/lang/String;

    const-string v0, "step"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A07(LX/0vz;LX/OKF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/OKF;->A03:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/OKF;->A00:Ljava/lang/String;

    const-string v0, "component"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/OKF;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "error_identifier"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A08(LX/0vz;LX/OKF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/OKF;->A00:Ljava/lang/String;

    const-string v0, "component"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
