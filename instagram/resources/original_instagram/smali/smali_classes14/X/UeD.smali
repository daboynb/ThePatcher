.class public final LX/UeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

.field public final synthetic A02:LX/7bB;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/4vm;

.field public final synthetic A05:LX/Eul;

.field public final synthetic A06:LX/1GO;

.field public final synthetic A07:LX/DwC;

.field public final synthetic A08:LX/F1S;

.field public final synthetic A09:LX/F2H;

.field public final synthetic A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/1GO;LX/DwC;LX/F1S;LX/F2H;Ljava/util/Map;)V
    .locals 0

    iput-object p7, p0, LX/UeD;->A06:LX/1GO;

    iput-object p2, p0, LX/UeD;->A01:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iput-object p8, p0, LX/UeD;->A07:LX/DwC;

    iput-object p3, p0, LX/UeD;->A02:LX/7bB;

    iput-object p5, p0, LX/UeD;->A04:LX/4vm;

    iput-object p10, p0, LX/UeD;->A09:LX/F2H;

    iput-object p1, p0, LX/UeD;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/UeD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/UeD;->A05:LX/Eul;

    iput-object p11, p0, LX/UeD;->A0A:Ljava/util/Map;

    iput-object p9, p0, LX/UeD;->A08:LX/F1S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/UeD;->A06:LX/1GO;

    sget-object v5, LX/1GO;->A04:LX/1GO;

    if-ne v0, v5, :cond_0

    sget-object v5, LX/1GO;->A03:LX/1GO;

    :cond_0
    iget-object v1, p0, LX/UeD;->A01:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/UeD;->A07:LX/DwC;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/UeD;->A04:LX/4vm;

    invoke-virtual {v1, v0}, LX/DwC;->A0b(LX/4vm;)V

    :cond_1
    :goto_0
    iget-object v7, p0, LX/UeD;->A09:LX/F2H;

    iget-object v1, p0, LX/UeD;->A02:LX/7bB;

    iget-object v3, p0, LX/UeD;->A04:LX/4vm;

    iget-object v0, p0, LX/UeD;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/UeD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/UeD;->A05:LX/Eul;

    iget-object v8, p0, LX/UeD;->A0A:Ljava/util/Map;

    iget-object v6, p0, LX/UeD;->A08:LX/F1S;

    invoke-static/range {v0 .. v8}, LX/F2H;->A00(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/1GO;LX/F1S;LX/F2H;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-ne v1, v0, :cond_1

    :cond_3
    iget-object v1, p0, LX/UeD;->A07:LX/DwC;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/UeD;->A02:LX/7bB;

    invoke-virtual {v1, v0, v5}, LX/DwC;->A0a(LX/7bB;LX/1GO;)V

    goto :goto_0
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
