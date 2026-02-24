.class public final LX/LAI;
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

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p7, p0, LX/LAI;->$t:I

    iput-object p2, p0, LX/LAI;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/LAI;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LAI;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/LAI;->A06:Z

    iput-object p5, p0, LX/LAI;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/LAI;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/LAI;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/LAI;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/LAI;->A04:Ljava/lang/Object;

    check-cast v1, LX/6Pn;

    iget-object v0, p0, LX/LAI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, LX/LAI;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-boolean v7, p0, LX/LAI;->A06:Z

    iget-object v4, p0, LX/LAI;->A03:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v2, p0, LX/LAI;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v5, p0, LX/LAI;->A05:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v7}, LX/6Pn;->A00(Landroid/content/Context;LX/6Pn;LX/9Tv;Lcom/instagram/creation/base/ui/mediatabbar/Tab;LX/2a5;Ljava/lang/String;ZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/LAI;->A06:Z

    iget-object v3, p0, LX/LAI;->A04:Ljava/lang/Object;

    check-cast v3, LX/Lpm;

    iget-object v1, p0, LX/LAI;->A00:Ljava/lang/Object;

    check-cast v1, LX/9RM;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/LAI;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/LAI;->A01:Ljava/lang/Object;

    check-cast v0, LX/9KW;

    invoke-interface {v3, v0, v1, v2}, LX/Lpm;->DHI(LX/9KW;LX/9RM;Ljava/lang/String;)V

    iget-object v1, p0, LX/LAI;->A03:Ljava/lang/Object;

    check-cast v1, LX/9QW;

    iget-object v0, p0, LX/LAI;->A02:Ljava/lang/Object;

    check-cast v0, LX/9RG;

    invoke-virtual {v1, v0, v2}, LX/9QW;->A01(LX/9RG;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1}, LX/Lpm;->DGs(LX/9RM;)V

    goto :goto_0
.end method
