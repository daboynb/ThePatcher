.class public final LX/O0x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/O0x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O0x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O0x;->A00:LX/O0x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/LjV;LX/NHc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/22X;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "next_button_tapped"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v6}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/233;->A13(LX/0vz;DD)V

    const-string v0, "step"

    invoke-static {v4, v0, p3}, LX/232;->A1I(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/NHc;->A00:Landroid/os/Bundle;

    sget-object v0, LX/JJ1;->A07:LX/JJ1;

    invoke-static {v1, v0}, LX/223;->A0n(Landroid/os/BaseBundle;LX/JJ1;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "cp_type_given"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-interface {v4, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(LX/LjV;LX/JJW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object/from16 v6, p8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v8

    invoke-static {}, LX/222;->A00()D

    move-result-wide v2

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "next_button_tapped"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v7}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/233;->A13(LX/0vz;DD)V

    const-string v0, "step"

    invoke-static {v4, v0, p6}, LX/232;->A1I(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/JJW;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-static {v4, v6}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/MDn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "cp_type_given"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keyboard"

    invoke-interface {v4, v0, p3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_private"

    invoke-interface {v4, v0, p4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "instagram_id"

    move-object/from16 v1, p7

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Rwk;->C4I()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "logged_in_accounts"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, p1}, LX/231;->A1I(LX/0vz;LX/LjV;)V

    const-string v0, "variant"

    move-object/from16 v1, p9

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A02(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v9}, LX/O0x;->A01(LX/LjV;LX/JJW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
