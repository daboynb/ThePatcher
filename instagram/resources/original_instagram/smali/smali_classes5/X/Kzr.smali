.class public final synthetic LX/Kzr;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/AGB;


# direct methods
.method public constructor <init>(LX/AGB;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/Kzr;->A00:LX/AGB;

    const-class v2, LX/6yY;

    const-string v4, "showReportFullScreen$onSubmit(Lcom/instagram/comments/mvvm/viewmodel/CommentViewUiEffect$ShowReportCommentDialog;Ljava/lang/String;)Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "onSubmit"

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/Kzr;->A00:LX/AGB;

    iget-object v0, v0, LX/AGB;->A03:LX/diz;

    invoke-interface {v0, p1}, LX/diz;->FD9(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
