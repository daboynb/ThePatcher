.class public final LX/0r8;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/3SJ;

.field public final synthetic A04:LX/0u1;

.field public final synthetic A05:LX/0p9;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/03s;LX/4vm;LX/3vR;LX/3SJ;LX/0u1;LX/0p9;Z)V
    .locals 1

    iput-object p6, p0, LX/0r8;->A05:LX/0p9;

    iput-object p2, p0, LX/0r8;->A01:LX/4vm;

    iput-boolean p7, p0, LX/0r8;->A06:Z

    iput-object p3, p0, LX/0r8;->A02:LX/3vR;

    iput-object p5, p0, LX/0r8;->A04:LX/0u1;

    iput-object p4, p0, LX/0r8;->A03:LX/3SJ;

    iput-object p1, p0, LX/0r8;->A00:LX/03s;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0r8;->A05:LX/0p9;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0r8;->A01:LX/4vm;

    invoke-virtual {v3, v0, v1}, LX/0p9;->A02(LX/4vm;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/0r8;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0r8;->A02:LX/3vR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3vR;->A0o(Z)V

    :cond_0
    iget-object v1, p0, LX/0r8;->A04:LX/0u1;

    iget-object v0, v1, LX/0u1;->A03:LX/0oR;

    iget-object v4, v0, LX/0oR;->A0C:LX/4bb;

    iget-object v2, p0, LX/0r8;->A03:LX/3SJ;

    iget-object v5, v2, LX/3SJ;->A02:LX/3nP;

    iget-object v6, v1, LX/0u1;->A01:LX/3vR;

    iget-object v1, p0, LX/0r8;->A00:LX/03s;

    const/4 v0, 0x2

    new-instance v9, LX/9qu;

    invoke-direct {v9, v0, v1, v3}, LX/9qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v8, p2

    invoke-interface/range {v4 .. v9}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/Jg5;->A00:LX/Jg5;

    iget-object v2, v2, LX/3SJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string v0, "cta"

    invoke-virtual {v3, v1, v2, v0}, LX/Jg5;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
