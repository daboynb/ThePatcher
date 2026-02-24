.class public final LX/OHb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OHb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OHb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OHb;->A00:LX/OHb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/254;LX/JJW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0, p4}, LX/232;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v0

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "back_button_tapped"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4}, LX/223;->A1I(LX/0vz;)V

    invoke-static {v4, v6}, LX/22X;->A19(LX/0vz;LX/6hv;)V

    invoke-static {v4, p4}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4, v0, v1, v2, v3}, LX/233;->A13(LX/0vz;DD)V

    invoke-static {v4, v0, v1}, LX/233;->A11(LX/0vz;D)V

    invoke-static {v4, p0}, LX/231;->A1I(LX/0vz;LX/LjV;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/JJW;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p5, v0

    :cond_0
    invoke-static {v4, p5}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/MDn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "chosen_signup_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_standalone"

    invoke-interface {v4, v0, p2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/254;LX/JJW;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    move-object p0, v2

    move-object p2, v2

    invoke-static/range {v0 .. v5}, LX/OHb;->A00(LX/254;LX/JJW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/254;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    move-object v0, p0

    move-object p0, p1

    move-object v2, v1

    move-object v3, v1

    move-object p1, v1

    invoke-static/range {v0 .. v5}, LX/OHb;->A00(LX/254;LX/JJW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
