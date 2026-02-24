.class public final LX/PvH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/MnI;

.field public final synthetic A01:LX/7Jj;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/MnI;LX/7Jj;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    iput-object p1, p0, LX/PvH;->A00:LX/MnI;

    iput-boolean p4, p0, LX/PvH;->A04:Z

    iput-boolean p5, p0, LX/PvH;->A03:Z

    iput-object p2, p0, LX/PvH;->A01:LX/7Jj;

    iput-object p3, p0, LX/PvH;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p2, p3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v8

    const v0, -0x5af0b3b9

    invoke-static {v8, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x130

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x5765c952

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v8}, LX/297;->A0i(LX/Svn;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Sxn;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget-object v0, p0, LX/PvH;->A00:LX/MnI;

    invoke-static {v0, v7, v1}, LX/2WY;->A00(LX/MnI;LX/MnJ;LX/AIT;)LX/AIT;

    move-result-object v6

    iget-boolean v5, p0, LX/PvH;->A04:Z

    iget-boolean v4, p0, LX/PvH;->A03:Z

    iget-object v3, p0, LX/PvH;->A01:LX/7Jj;

    iget-object v2, p0, LX/PvH;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/C0F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/C0F;->A05:Z

    iput-object v7, v0, LX/C0F;->A01:LX/Sxn;

    iput-object v1, v0, LX/C0F;->A00:LX/Sxk;

    iput-boolean v4, v0, LX/C0F;->A04:Z

    iput-object v3, v0, LX/C0F;->A02:LX/7Jj;

    iput-object v2, v0, LX/C0F;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x693c89f0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    invoke-static {v8}, LX/132;->A1O(Ljava/lang/Object;)V

    return-object v1
.end method
