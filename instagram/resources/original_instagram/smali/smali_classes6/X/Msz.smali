.class public abstract LX/Msz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2ej;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4gk;->A0y()V

    invoke-virtual {p0, p3}, LX/4gk;->A12(I)V

    const-string/jumbo v0, "meta_ai_intent_detection_imagine_long_press"

    invoke-virtual {p0, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-static {p2}, LX/7X1;->A00(I)LX/KzU;

    move-result-object v1

    const-string/jumbo v0, "thread_type"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
