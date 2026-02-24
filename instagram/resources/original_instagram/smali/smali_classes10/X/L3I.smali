.class public abstract LX/L3I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0kD;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/231;->A0s()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "is_onboarded"

    invoke-static {v0, v3, p2}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const/4 v0, 0x2

    new-instance v1, LX/OyS;

    invoke-direct {v1, v0}, LX/OyS;-><init>(I)V

    const-string v0, "com.bloks.www.bloks.genai.mifu.update_onboarded_state"

    invoke-static {v1, v0, v3, v2}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void
.end method
