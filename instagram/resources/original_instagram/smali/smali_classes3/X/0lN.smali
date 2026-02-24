.class public final LX/0lN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/3SJ;

.field public final synthetic A03:LX/0u1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3vR;LX/3SJ;LX/0u1;JZZZ)V
    .locals 1

    iput-boolean p6, p0, LX/0lN;->A04:Z

    iput-object p1, p0, LX/0lN;->A01:LX/3vR;

    iput-object p2, p0, LX/0lN;->A02:LX/3SJ;

    iput-wide p4, p0, LX/0lN;->A00:J

    iput-boolean p7, p0, LX/0lN;->A05:Z

    iput-boolean p8, p0, LX/0lN;->A06:Z

    iput-object p3, p0, LX/0lN;->A03:LX/0u1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/5AX;
    .locals 11

    iget-object v5, p0, LX/0lN;->A02:LX/3SJ;

    iget-wide v7, p0, LX/0lN;->A00:J

    iget-boolean v9, p0, LX/0lN;->A05:Z

    iget-boolean v10, p0, LX/0lN;->A06:Z

    iget-object v4, p0, LX/0lN;->A01:LX/3vR;

    iget-object v6, p0, LX/0lN;->A03:LX/0u1;

    new-instance v3, LX/0n4;

    invoke-direct/range {v3 .. v10}, LX/0n4;-><init>(LX/3vR;LX/3SJ;LX/0u1;JZZ)V

    iget-boolean v2, p0, LX/0lN;->A04:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/AYq;

    invoke-direct {v1, v0, v4, v3, v2}, LX/AYq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0lN;->A00()LX/5AX;

    move-result-object v0

    return-object v0
.end method
