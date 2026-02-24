.class public final LX/QlI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 1

    iput p3, p0, LX/QlI;->$t:I

    iput-boolean p1, p0, LX/QlI;->A01:Z

    iput p2, p0, LX/QlI;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/QlI;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.themes.ui.AiThemesHeader.<anonymous> (AiThemesHeader.kt:46)"

    const v0, 0x6c85a42a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/QlI;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x2a3abfae

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/OJy;->A00(LX/Svn;LX/AIT;II)V

    :goto_0
    invoke-static {p1}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x537f990e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, 0x2a3ac1c6

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    iget v1, p0, LX/QlI;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0, v3}, LX/OJy;->A01(LX/Svn;LX/AIT;III)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-boolean v1, p0, LX/QlI;->A01:Z

    iget v0, p0, LX/QlI;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/MJQ;->A00(LX/Svn;IZ)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-boolean v1, p0, LX/QlI;->A01:Z

    iget v0, p0, LX/QlI;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/ORU;->A00(LX/Svn;IZ)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-boolean v1, p0, LX/QlI;->A01:Z

    iget v0, p0, LX/QlI;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/OR2;->A01(LX/Svn;IZ)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-boolean v1, p0, LX/QlI;->A01:Z

    iget v0, p0, LX/QlI;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/OR2;->A00(LX/Svn;IZ)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-boolean v1, p0, LX/QlI;->A01:Z

    iget v0, p0, LX/QlI;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/OTu;->A00(LX/Svn;IZ)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-boolean v1, p0, LX/QlI;->A01:Z

    iget v0, p0, LX/QlI;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/ZFh;->A03(LX/Svn;IZ)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-boolean v1, p0, LX/QlI;->A01:Z

    iget v0, p0, LX/QlI;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/OWD;->A00(LX/Svn;IZ)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
