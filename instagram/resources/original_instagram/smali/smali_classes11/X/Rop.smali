.class public final LX/Rop;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Au3;

.field public final synthetic A02:LX/DUJ;

.field public final synthetic A03:LX/0RQ;


# direct methods
.method public constructor <init>(LX/Au3;LX/DUJ;LX/0RQ;I)V
    .locals 1

    iput-object p2, p0, LX/Rop;->A02:LX/DUJ;

    iput-object p1, p0, LX/Rop;->A01:LX/Au3;

    iput p4, p0, LX/Rop;->A00:I

    iput-object p3, p0, LX/Rop;->A03:LX/0RQ;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p2

    check-cast v9, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.HorizontalFollowRequestListUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HorizontalFollowRequestListUnit.kt:148)"

    const v0, 0x30a5bcac

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/Rop;->A02:LX/DUJ;

    iget-object v3, v0, LX/DUJ;->A00:LX/DZb;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/DZb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    iget-object v12, v3, LX/DZb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_6

    const v0, -0x77f5bd20

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v6, v1, LX/Rop;->A01:LX/Au3;

    invoke-interface {v9, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget v2, v1, LX/Rop;->A00:I

    invoke-static {v9, v2, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/16 v0, 0x1b

    invoke-static {v9, v6, v2, v0}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v5

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v11, v3, LX/DZb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v3, LX/DZb;->A04:Ljava/lang/String;

    iget-object v14, v3, LX/DZb;->A03:Ljava/lang/String;

    iget-object v15, v3, LX/DZb;->A02:Ljava/lang/String;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-interface {v9, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/Rop;->A03:LX/0RQ;

    invoke-static {v9, v2, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x36

    invoke-static {v9, v6, v2, v0}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v1

    :cond_4
    invoke-static {v3, v1}, LX/256;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    move/from16 v17, v4

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v17}, LX/OZM;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    invoke-static {v9, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5fb96937

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const v0, -0x77e9c8b9

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v8, v1, LX/Rop;->A01:LX/Au3;

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget v2, v1, LX/Rop;->A00:I

    invoke-static {v9, v2, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    const/16 v0, 0x1c

    invoke-static {v9, v8, v2, v0}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v7

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_b

    iget-object v6, v3, LX/DZb;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/DZb;->A02:Ljava/lang/String;

    :goto_2
    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/Rop;->A03:LX/0RQ;

    invoke-static {v9, v2, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x37

    invoke-static {v9, v8, v2, v0}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v1

    :cond_a
    invoke-static {v3, v1}, LX/256;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    move-object v11, v6

    move-object v12, v5

    move-object v13, v7

    move v14, v4

    invoke-static/range {v9 .. v14}, LX/OZM;->A03(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_b
    move-object v6, v5

    goto :goto_2

    :cond_c
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1
.end method
