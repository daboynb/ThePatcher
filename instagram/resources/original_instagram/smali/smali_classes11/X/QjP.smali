.class public final LX/QjP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/QjP;->$t:I

    iput-boolean p1, p0, LX/QjP;->A00:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/QjP;)LX/11C;
    .locals 1

    check-cast p0, LX/Shk;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/QjP;->A00:Z

    invoke-static {p0, v0}, LX/3CH;->A06(LX/Shk;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/QjP;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/9PE;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/QjP;->A00:Z

    const v0, 0xffbf

    invoke-static {p1, v2, v0, v1, v2}, LX/9PE;->A01(LX/9PE;IIZZ)LX/9PE;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v2

    iget-boolean v0, p0, LX/QjP;->A00:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v2, v0}, LX/Szp;->G5X(F)V

    sget-wide v0, LX/3fS;->A01:J

    invoke-interface {v2, v0, v1}, LX/Szp;->G9F(J)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/QjP;->A00(Ljava/lang/Object;LX/QjP;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/QjP;->A00(Ljava/lang/Object;LX/QjP;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/QjP;->A00(Ljava/lang/Object;LX/QjP;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/QjP;->A00(Ljava/lang/Object;LX/QjP;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/QjP;->A00(Ljava/lang/Object;LX/QjP;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/QjP;->A00(Ljava/lang/Object;LX/QjP;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/QjP;->A00(Ljava/lang/Object;LX/QjP;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v1

    iget-boolean v0, p0, LX/QjP;->A00:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v1

    iget-boolean v0, p0, LX/QjP;->A00:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v1

    iget-boolean v0, p0, LX/QjP;->A00:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v1

    iget-boolean v0, p0, LX/QjP;->A00:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v1

    iget-boolean v0, p0, LX/QjP;->A00:Z

    if-eqz v0, :cond_1

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    invoke-interface {v1, v0}, LX/Szp;->G5X(F)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
