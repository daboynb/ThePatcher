.class public final LX/RqM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/CK3;

.field public final synthetic A04:LX/0RQ;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/CK3;LX/0RQ;II)V
    .locals 1

    iput p4, p0, LX/RqM;->A00:I

    iput p5, p0, LX/RqM;->A01:I

    iput-object p3, p0, LX/RqM;->A04:LX/0RQ;

    iput-object p2, p0, LX/RqM;->A03:LX/CK3;

    iput-object p1, p0, LX/RqM;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p2

    check-cast v2, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.channels.polls.DirectMultiMediaPollCreationRootComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectMultiMediaPollCreationRootComponent.kt:154)"

    const v0, 0x7df53958

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v6, p0, LX/RqM;->A00:I

    iget v9, p0, LX/RqM;->A01:I

    if-ge v6, v9, :cond_6

    iget-object v0, p0, LX/RqM;->A04:LX/0RQ;

    invoke-static {v0, v6}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v2, v9}, LX/Svn;->AJd(I)Z

    move-result v1

    iget-object v10, p0, LX/RqM;->A03:LX/CK3;

    invoke-interface {v2, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v6, v1, v0}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v0

    iget-object v8, p0, LX/RqM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v12, 0x1

    new-instance v5, LX/VjK;

    move-object v7, v5

    move v11, v6

    invoke-direct/range {v7 .. v12}, LX/VjK;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v9}, LX/Svn;->AJd(I)Z

    move-result v1

    invoke-interface {v2, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v6, v1, v0}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    new-instance v4, LX/M0A;

    move-object v7, v4

    move v11, v6

    invoke-direct/range {v7 .. v12}, LX/M0A;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/M1q;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2aa8258d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const-string v3, ""

    goto :goto_0

    :cond_7
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1
.end method
