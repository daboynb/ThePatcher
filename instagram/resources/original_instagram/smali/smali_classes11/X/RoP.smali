.class public final LX/RoP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput-object p1, p0, LX/RoP;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/RoP;->A03:Lkotlin/jvm/functions/Function0;

    iput p3, p0, LX/RoP;->A00:I

    iput p4, p0, LX/RoP;->A01:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p2

    check-cast v2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentCrosspostInfoBottomSheet.open.<anonymous> (CommentCrosspostInfoBottomSheet.kt:42)"

    const v0, 0x6c81f8fa

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/RoP;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/RoP;->A03:Lkotlin/jvm/functions/Function0;

    iget v6, p0, LX/RoP;->A00:I

    iget v7, p0, LX/RoP;->A01:I

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v5

    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x6000

    invoke-static/range {v2 .. v8}, LX/LIV;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4a7f5d99    # 4183910.2f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method
