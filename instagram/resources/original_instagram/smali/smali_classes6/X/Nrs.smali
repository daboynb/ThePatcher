.class public final LX/Nrs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/MnI;

.field public final synthetic A01:LX/7Jj;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/MnI;LX/7Jj;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Nrs;->A00:LX/MnI;

    iput-boolean p4, p0, LX/Nrs;->A04:Z

    iput-boolean p5, p0, LX/Nrs;->A03:Z

    iput-object p2, p0, LX/Nrs;->A01:LX/7Jj;

    iput-object p3, p0, LX/Nrs;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p2, p3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v7

    const v0, -0x5af0b3b9

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:634)"

    const v0, -0x42fb4895

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1

    new-instance v8, LX/2Yg;

    invoke-direct {v8}, LX/2Yg;-><init>()V

    invoke-interface {v7, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast v8, LX/Sxn;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget-object v0, p0, LX/Nrs;->A00:LX/MnI;

    invoke-static {v0, v8, v1}, LX/2WY;->A00(LX/MnI;LX/MnJ;LX/AIT;)LX/AIT;

    move-result-object v6

    iget-boolean v5, p0, LX/Nrs;->A04:Z

    iget-boolean v4, p0, LX/Nrs;->A03:Z

    iget-object v3, p0, LX/Nrs;->A01:LX/7Jj;

    iget-object v2, p0, LX/Nrs;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    new-instance v1, LX/IMM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/IMM;->A05:Z

    iput-object v8, v1, LX/IMM;->A01:LX/Sxn;

    iput-object v0, v1, LX/IMM;->A00:LX/Sxk;

    iput-boolean v4, v1, LX/IMM;->A04:Z

    iput-object v3, v1, LX/IMM;->A02:LX/7Jj;

    iput-object v2, v1, LX/IMM;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x542a7d13

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method
