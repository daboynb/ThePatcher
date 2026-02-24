.class public final LX/IrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwT;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EwU;

.field public final synthetic A02:LX/HFJ;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EwU;LX/HFJ;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/IrE;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p2, p0, LX/IrE;->A01:LX/EwU;

    iput-object p1, p0, LX/IrE;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/IrE;->A03:LX/4vm;

    iput-object p3, p0, LX/IrE;->A02:LX/HFJ;

    iput-object p6, p0, LX/IrE;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/IrE;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2d(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/IrE;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/chp;

    iget-object v0, p0, LX/IrE;->A01:LX/EwU;

    iget-object v1, p0, LX/IrE;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/IrE;->A03:LX/4vm;

    iget-object v2, p0, LX/IrE;->A02:LX/HFJ;

    iget-object v7, p0, LX/IrE;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/IrE;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v6, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, LX/EwU;->A02(Landroid/content/Context;LX/HFJ;LX/B1u;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
