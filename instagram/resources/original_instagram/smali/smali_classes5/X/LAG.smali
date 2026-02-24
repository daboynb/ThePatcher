.class public final LX/LAG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/LAG;->$t:I

    iput-object p5, p0, LX/LAG;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/LAG;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/LAG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LAG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LAG;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/LAG;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/LAG;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, v1, LX/LAG;->A04:Ljava/lang/Object;

    check-cast v6, LX/67e;

    iget-object v4, v1, LX/LAG;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, LX/LAG;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LX/LAG;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iget-object v5, v1, LX/LAG;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v7, v1, LX/LAG;->A05:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/67e;->A01(Landroid/content/Context;Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/67e;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v4, v1, LX/LAG;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, LX/LAG;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/LAG;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v2, v1, LX/LAG;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v9, v1, LX/LAG;->A05:Ljava/lang/String;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, LX/4l6;->A00(Lcom/instagram/common/session/UserSession;)LX/4l9;

    move-result-object v1

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4l9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/9zJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x3d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CYw()Ljava/lang/String;

    move-result-object v14

    sget-object v6, LX/4l4;->A04:LX/4l4;

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, LX/2ae;->A2U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
