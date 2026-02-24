.class public final LX/TnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yb5;


# instance fields
.field public final synthetic A00:LX/PVD;


# direct methods
.method public constructor <init>(LX/PVD;)V
    .locals 0

    iput-object p1, p0, LX/TnJ;->A00:LX/PVD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aly()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/TnJ;->A00:LX/PVD;

    iget-object v0, v3, LX/PVD;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    const-string v2, "rtc_floating_participant_tool_tip_shown_count"

    const/4 v11, 0x0

    invoke-interface {v0, v2, v11}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    iget-object v6, v3, LX/TeH;->A01:LX/YWA;

    check-cast v6, LX/IVd;

    if-eqz v6, :cond_0

    const v10, 0x17fff

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v0

    move/from16 v19, v11

    invoke-static/range {v4 .. v19}, LX/IVd;->A00(LX/H0s;LX/Gqc;LX/IVd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/IVd;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v0, v3, LX/PVD;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-static {v0, v2}, LX/1G2;->A1I(LX/Yav;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/PVD;->A05:LX/TbT;

    sget-object v0, LX/WAA;->A00:LX/WAA;

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    iget-object v0, v3, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVd;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/IVd;->A01(LX/IVd;)LX/IVd;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
