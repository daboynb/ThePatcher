.class public final LX/Mk5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

.field public A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;


# direct methods
.method public static A00(LX/Mk5;)I
    .locals 0

    iget-object p0, p0, LX/Mk5;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->B73()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
