.class public final LX/JBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/MnI;

.field public final synthetic A01:LX/7Jj;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/MnI;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/JBA;->A00:LX/MnI;

    iput-boolean p7, p0, LX/JBA;->A06:Z

    iput-object p3, p0, LX/JBA;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/JBA;->A01:LX/7Jj;

    iput-object p4, p0, LX/JBA;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/JBA;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/JBA;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    invoke-static {p2, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    const v0, -0x5af0b3b9

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x130

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x35a72101

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    new-instance v5, LX/2Yg;

    invoke-direct {v5}, LX/2Yg;-><init>()V

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, LX/Sxn;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget-object v0, p0, LX/JBA;->A00:LX/MnI;

    invoke-static {v0, v5, v1}, LX/2WY;->A00(LX/MnI;LX/MnJ;LX/AIT;)LX/AIT;

    move-result-object v0

    iget-boolean v12, p0, LX/JBA;->A06:Z

    iget-object v7, p0, LX/JBA;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/JBA;->A01:LX/7Jj;

    iget-object v8, p0, LX/JBA;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/JBA;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/JBA;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/2y2;

    invoke-direct/range {v3 .. v12}, LX/2y2;-><init>(LX/Sxk;LX/Sxn;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v0, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4247ef8e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method
