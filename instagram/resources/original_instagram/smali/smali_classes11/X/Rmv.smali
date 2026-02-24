.class public final LX/Rmv;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    iput p1, p0, LX/Rmv;->A01:I

    iput p2, p0, LX/Rmv;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.NotificationSurveyButton.<anonymous> (NotificationSurveyUnit.kt:180)"

    const v0, -0x4d7d1b8c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, LX/Rmv;->A01:I

    invoke-static {p2, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget v0, p0, LX/Rmv;->A00:F

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {p2}, LX/27V;->A0m(LX/Svn;)LX/Iba;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Iba;->ANP(Z)J

    move-result-wide v0

    invoke-static {p2, v2, v3, v0, v1}, LX/256;->A1V(LX/Svn;LX/AIT;LX/444;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x235532f5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_0
.end method
