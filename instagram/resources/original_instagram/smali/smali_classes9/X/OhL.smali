.class public final LX/OhL;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/OhL;->$t:I

    iput-object p1, p0, LX/OhL;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v3, p4

    iget v0, p0, LX/OhL;->$t:I

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    invoke-static {v3}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OhL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kw2;

    const v1, 0x36e81662

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/Kw2;->A02(IS)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast p3, LX/1tc;

    check-cast v3, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_3

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_5

    invoke-interface {v3, p3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const/16 v0, 0x80

    if-eqz v1, :cond_2

    const/16 v0, 0x100

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v1, v2, 0x481

    const/16 v0, 0x480

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v1

    and-int/lit8 v0, v2, 0x1

    invoke-interface {v3, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.fragment.thread.threadmedia.SharedLinksScreen.<anonymous>.<anonymous>.<anonymous> (DirectThreadSharedLinksFragment.kt:188)"

    const v0, -0x22c2a253

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/B3r;

    iget-object v5, v0, LX/B3r;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/B3r;->A03:Ljava/lang/String;

    iget-object v6, p3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v0, LX/B3r;->A01:Ljava/lang/String;

    iget-object v9, p0, LX/OhL;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v3 .. v11}, LX/OIH;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x537e00e7

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_0

    :cond_5
    invoke-interface {v3, p3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_6
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_0
.end method
