.class public final LX/NOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpA;


# instance fields
.field public final synthetic A00:LX/Rcj;


# direct methods
.method public constructor <init>(LX/Rcj;)V
    .locals 0

    iput-object p1, p0, LX/NOB;->A00:LX/Rcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFE(Landroid/content/Context;LX/IzE;)Z
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x1

    instance-of v0, p2, LX/HQi;

    move-object v7, p0

    move-object v4, p1

    if-eqz v0, :cond_0

    check-cast p2, LX/HQi;

    iget-object v2, p2, LX/HQi;->A00:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/NOB;->A00:LX/Rcj;

    iget-object v0, p2, LX/HQi;->A01:LX/Opk;

    invoke-static {p1, v1, v2, p0, v0}, LX/LdL;->A01(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/OpA;LX/Opk;)V

    return v3

    :cond_0
    instance-of v0, p2, LX/HR1;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/NOB;->A00:LX/Rcj;

    check-cast p2, LX/HR1;

    iget-object v1, p2, LX/HR1;->A00:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v0, p2, LX/HR1;->A01:LX/Opk;

    invoke-static {p1, v2, v1, v0}, LX/LdL;->A04(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/Opk;)V

    return v3

    :cond_1
    instance-of v0, p2, LX/HQx;

    if-eqz v0, :cond_3

    check-cast p2, LX/HQx;

    iget-object v6, p2, LX/HQx;->A00:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-boolean v0, v6, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0L:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/NOB;->A00:LX/Rcj;

    iget-object v8, p2, LX/HQx;->A01:LX/Opk;

    const/16 v0, 0x15

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/LdL;->A03(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/OpA;LX/Opk;Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
