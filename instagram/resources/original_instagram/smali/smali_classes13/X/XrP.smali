.class public final LX/XrP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/XrP;->$t:I

    iput-object p2, p0, LX/XrP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/XrP;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/XrP;->A04:Z

    iput-object p1, p0, LX/XrP;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/XrP;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/XrP;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/XrP;->A00:Ljava/lang/Object;

    check-cast v4, LX/eaF;

    iget-object v3, p0, LX/XrP;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/XrP;->A03:Ljava/lang/String;

    iget-boolean v1, p0, LX/XrP;->A04:Z

    iget-object v0, p0, LX/XrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/WKV;

    invoke-interface {v4, v0, v3, v2, v1}, LX/eaF;->F0z(LX/WKV;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/XrP;->A01:Ljava/lang/Object;

    check-cast v4, LX/WHw;

    iget-object v3, p0, LX/XrP;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/XrP;->A04:Z

    iget-object v1, p0, LX/XrP;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/XrP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4, v0, v3, v1, v2}, LX/WHw;->A04(LX/WHw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/XrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/A6T;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, p0, LX/XrP;->A01:Ljava/lang/Object;

    check-cast v4, LX/4ba;

    iget-boolean v0, p0, LX/XrP;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, LX/XrP;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/XrP;->A03:Ljava/lang/String;

    sget-object v0, LX/A6T;->A04:LX/A6T;

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/XrP;->A01:Ljava/lang/Object;

    check-cast v4, LX/4ba;

    iget-boolean v0, p0, LX/XrP;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, LX/XrP;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/XrP;->A03:Ljava/lang/String;

    sget-object v0, LX/A6T;->A02:LX/A6T;

    :goto_1
    invoke-interface {v4, v3, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/XrP;->A01:Ljava/lang/Object;

    check-cast v1, LX/L90;

    iget-object v2, v1, LX/L90;->A02:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v9, p0, LX/XrP;->A03:Ljava/lang/String;

    iget-boolean v13, p0, LX/XrP;->A04:Z

    if-eqz v13, :cond_6

    sget-object v5, LX/KXL;->A04:LX/KXL;

    :goto_2
    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/7PR;

    move-result-object v3

    iget-object v2, p0, LX/XrP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CGy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7PR;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v8

    sget-object v4, LX/8Fy;->A07:LX/8Fy;

    iget-object v11, p0, LX/XrP;->A02:Ljava/lang/String;

    sget-object v3, LX/5Dx;->A08:LX/5Dx;

    const/4 v6, 0x0

    const-string v10, "platformized_creative_tool_dialog"

    move-object v12, v6

    move v14, v13

    invoke-static/range {v3 .. v14}, LX/8Ga;->A02(LX/5Dx;LX/8Fy;LX/KXL;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_8

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/SFz;->A0C(Landroid/content/Context;Ljava/lang/String;Z)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launchBaselAppWithLinkInternal("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")->launched"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, LX/L90;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/KXL;->A08:LX/KXL;

    goto :goto_2

    :cond_7
    sget-object v5, LX/KXL;->A07:LX/KXL;

    goto :goto_2

    :cond_8
    iget-object v0, v1, LX/L90;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0
.end method
