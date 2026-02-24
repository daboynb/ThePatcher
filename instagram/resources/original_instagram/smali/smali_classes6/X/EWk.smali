.class public abstract LX/EWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Oiu;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 9

    const v0, 0x55d242fd

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object v7, p0

    if-nez v0, :cond_c

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v8, p2

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, p5, 0x180

    move v4, p4

    if-nez v0, :cond_4

    invoke-interface {p1, p4}, LX/Svn;->AJd(I)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v0, p5, 0xc00

    move-object p0, p3

    if-nez v0, :cond_6

    invoke-interface {p1, p3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    and-int/lit16 v2, v3, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:124)"

    const v0, -0x6ae7e440

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    move-object v2, v8

    check-cast v2, LX/Oem;

    const/4 v0, 0x2

    new-instance v1, LX/LoC;

    invoke-direct {v1, p4, v0, v7, p3}, LX/LoC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3a785bde

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x30

    invoke-interface {v2, p1, p3, v1, v0}, LX/Oem;->A7x(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7bd5abd6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    new-instance v3, LX/LtJ;

    invoke-direct/range {v3 .. v9}, LX/LtJ;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_c
    move v3, p5

    goto/16 :goto_0
.end method
