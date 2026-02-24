.class public final LX/XsM;
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

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 1

    iput p7, p0, LX/XsM;->$t:I

    iput-object p5, p0, LX/XsM;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/XsM;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/XsM;->A01:Ljava/lang/Object;

    iput-boolean p8, p0, LX/XsM;->A06:Z

    iput-object p6, p0, LX/XsM;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/XsM;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/XsM;->A00:Ljava/lang/Object;

    iput-boolean p9, p0, LX/XsM;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/XsM;->$t:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/XsM;->A04:Ljava/lang/Object;

    check-cast v5, LX/7V5;

    iget-object v2, p0, LX/XsM;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-boolean v1, p0, LX/XsM;->A07:Z

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/7V5;->A00(LX/7V5;LX/4vm;ZZ)LX/4Kq;

    move-result-object v2

    iget-object v6, p0, LX/XsM;->A02:Ljava/lang/Object;

    check-cast v6, LX/5ou;

    iget-object v7, p0, LX/XsM;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/XsM;->A03:Ljava/lang/Object;

    check-cast v4, LX/KzU;

    iget-boolean v10, p0, LX/XsM;->A06:Z

    iget-object v1, p0, LX/XsM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v9, LX/Qyr;

    invoke-direct {v9, v0, v5, v1, v10}, LX/Qyr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v8

    new-instance v3, LX/OD9;

    invoke-direct/range {v3 .. v10}, LX/OD9;-><init>(LX/KzU;LX/7V5;LX/5ou;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    iput-object v3, v2, LX/4Kq;->A00:LX/7f7;

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v6, p0, LX/XsM;->A04:Ljava/lang/Object;

    check-cast v6, LX/2lR;

    iget-object v2, p0, LX/XsM;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/XsM;->A01:Ljava/lang/Object;

    check-cast v5, LX/2El;

    iget-boolean v13, p0, LX/XsM;->A06:Z

    iget-object v11, p0, LX/XsM;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/XsM;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Pi;

    iget-object v3, p0, LX/XsM;->A00:Ljava/lang/Object;

    iget-boolean v7, p0, LX/XsM;->A07:Z

    const/4 v1, 0x1

    new-instance v0, LX/Nus;

    invoke-direct/range {v0 .. v7}, LX/Nus;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v7, v2

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LX/2i6;->A02(Landroidx/fragment/app/Fragment;LX/1Pi;LX/NMk;LX/2lR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0
.end method
