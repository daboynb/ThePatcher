.class public final LX/MmL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3iV;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3iV;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/MmL;->A01:LX/3iV;

    iput-object p2, p0, LX/MmL;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/MmL;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p2

    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast v4, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v4, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.reposts.ui.composer.RepostThoughtBubble.<anonymous>.<anonymous>.<anonymous> (RepostThoughtBubble.kt:109)"

    const v0, -0x67c2bca3

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/MmL;->A01:LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x6b120e47

    invoke-static {v4, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v6, v0, LX/2WC;->A06:LX/2Vo;

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    iget-object v7, p0, LX/MmL;->A02:Ljava/lang/String;

    iget-wide v8, p0, LX/MmL;->A00:J

    invoke-static/range {v4 .. v9}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_0
    invoke-static {v4, v1}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {v4, p1, v2}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2042aa80

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v0, 0x6b16259e

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1
.end method
