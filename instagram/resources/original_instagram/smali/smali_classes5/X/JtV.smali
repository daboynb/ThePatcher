.class public abstract LX/JtV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2qa;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object p0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bloks_shown_count_"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {p0}, LX/Jxu;->apply()V

    return-void
.end method
