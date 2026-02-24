.class public final LX/RsN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/6Df;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6Df;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-boolean p6, p0, LX/RsN;->A05:Z

    iput-object p1, p0, LX/RsN;->A00:LX/6Df;

    iput-object p2, p0, LX/RsN;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/RsN;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/RsN;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/RsN;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    check-cast v2, LX/Sjw;

    check-cast v4, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostSingleMedia.<anonymous>.<anonymous> (PostSingleMedia.kt:478)"

    const v0, 0x52faf8f5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v3, p0

    iget-boolean v1, v3, LX/RsN;->A05:Z

    iget-object v0, v3, LX/RsN;->A00:LX/6Df;

    check-cast v0, LX/6Lw;

    if-eqz v1, :cond_4

    iget-object v7, v0, LX/6Lw;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    iget-object v8, v3, LX/RsN;->A01:Ljava/lang/String;

    if-nez v8, :cond_3

    const v0, 0x50ed7f67

    invoke-static {v4, v0}, LX/294;->A0z(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v4, v14}, LX/121;->A1N(Ljava/lang/Object;Z)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-interface {v2, v0}, LX/Sjw;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v5

    iget-object v9, v3, LX/RsN;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v10, v3, LX/RsN;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v11, v3, LX/RsN;->A04:Lkotlin/jvm/functions/Function0;

    sget-object v6, LX/3IF;->A00:LX/NoH;

    const/16 v15, 0xe88

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/high16 v13, 0x6000000

    invoke-static/range {v4 .. v17}, LX/OVt;->A03(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4c442731    # 5.1420356E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v0, 0x50ed79d5

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_4
    iget-object v7, v0, LX/6Lw;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_0

    :cond_5
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_2
.end method
