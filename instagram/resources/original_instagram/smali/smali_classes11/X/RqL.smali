.class public final LX/RqL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;FI)V
    .locals 1

    iput p5, p0, LX/RqL;->A01:I

    iput-object p2, p0, LX/RqL;->A03:Ljava/lang/String;

    iput p4, p0, LX/RqL;->A00:F

    iput-object p1, p0, LX/RqL;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/RqL;->A04:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    check-cast p2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {p2, v6}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.MediaCarousel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PostCarousel.kt:747)"

    const v0, 0x2ee3b123

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget v4, p0, LX/RqL;->A01:I

    iget-object v3, p0, LX/RqL;->A03:Ljava/lang/String;

    iget v2, p0, LX/RqL;->A00:F

    iget-object v0, p0, LX/RqL;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/JXX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/JXX;->A01:I

    iput-boolean v6, v1, LX/JXX;->A04:Z

    iput-object v3, v1, LX/JXX;->A03:Ljava/lang/String;

    iput v2, v1, LX/JXX;->A00:F

    iput-object v0, v1, LX/JXX;->A02:Ljava/lang/Object;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RqL;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, p2, v0, v5}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x11484a89

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_0
.end method
