.class public final LX/RpA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput p3, p0, LX/RpA;->A00:I

    iput p4, p0, LX/RpA;->A01:I

    iput-object p1, p0, LX/RpA;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/RpA;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.themes.ui.AiThemesImagePickerHScrollSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiThemesImagePickerHScrollSelector.kt:66)"

    const v0, -0xb4b9297

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v5, p0, LX/RpA;->A00:I

    iget v0, p0, LX/RpA;->A01:I

    if-ne v5, v0, :cond_4

    const v0, 0x6ca5833f

    invoke-static {p2, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v3

    invoke-static {p2}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v1

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    invoke-static {p2, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_0
    iget-object v3, p0, LX/RpA;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/RpA;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v5, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x21

    invoke-static {p2, v2, v5, v0}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v4, v3, v1, v6}, LX/Nv9;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x309fd13c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const v0, 0x6ca59da6

    invoke-static {p2, v0, v6}, LX/279;->A1G(LX/Svn;IZ)V

    sget-object v4, LX/AIT;->A00:LX/3gP;

    goto :goto_0

    :cond_5
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_1
.end method
