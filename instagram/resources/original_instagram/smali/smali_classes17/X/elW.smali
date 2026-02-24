.class public final LX/elW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/elW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/elW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/elW;->A00:LX/elW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/1j3;LX/lay;Ljava/lang/Integer;)LX/YSZ;
    .locals 4

    invoke-static {p2, p1, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/lay;->A03(LX/lay;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/lay;->A0L:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, p3}, LX/lay;->A03(LX/lay;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/lay;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p3}, LX/lay;->A03(LX/lay;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/lay;->A0I:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, p0}, LX/1j3;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/YNY;->A03:LX/YNY;

    if-ne v3, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/YSZ;->A0A:LX/YSZ;

    return-object v0

    :cond_0
    sget-object v0, LX/YSZ;->A09:LX/YSZ;

    return-object v0

    :cond_1
    sget-object v0, LX/YNY;->A03:LX/YNY;

    if-ne v2, v0, :cond_2

    sget-object v0, LX/YSZ;->A0N:LX/YSZ;

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/YSZ;->A0L:LX/YSZ;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/YSZ;)LX/XEu;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v0, LX/Xh1;

    invoke-direct {v0}, LX/Xh1;-><init>()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v0, LX/Xq8;

    invoke-direct {v0}, LX/Xq8;-><init>()V

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v0, LX/Xq9;

    invoke-direct {v0}, LX/Xq9;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_4
    new-instance v0, LX/Xpu;

    invoke-direct {v0}, LX/Xpu;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v0, LX/XWM;

    invoke-direct {v0}, LX/XWM;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance v0, LX/XWK;

    invoke-direct {v0}, LX/XWK;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance v0, LX/XqC;

    invoke-direct {v0}, LX/XqC;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance v0, LX/Xg8;

    invoke-direct {v0}, LX/Xg8;-><init>()V

    goto :goto_1

    :pswitch_9
    new-instance v0, LX/Xph;

    invoke-direct {v0}, LX/Xph;-><init>()V

    goto :goto_1

    :pswitch_a
    new-instance v0, LX/Xq7;

    invoke-direct {v0}, LX/Xq7;-><init>()V

    goto :goto_1

    :pswitch_b
    new-instance v0, LX/XgW;

    invoke-direct {v0}, LX/XgW;-><init>()V

    goto :goto_1

    :pswitch_c
    new-instance v0, LX/Xot;

    invoke-direct {v0}, LX/Xot;-><init>()V

    goto :goto_1

    :pswitch_d
    new-instance v0, LX/Xpe;

    invoke-direct {v0}, LX/Xpe;-><init>()V

    goto :goto_1

    :pswitch_e
    new-instance v0, LX/Xq5;

    invoke-direct {v0}, LX/Xq5;-><init>()V

    goto :goto_1

    :pswitch_f
    new-instance v0, LX/Xq3;

    invoke-direct {v0}, LX/Xq3;-><init>()V

    goto :goto_1

    :pswitch_10
    new-instance v0, LX/Xq4;

    invoke-direct {v0}, LX/Xq4;-><init>()V

    goto :goto_1

    :pswitch_11
    new-instance v0, LX/XVi;

    invoke-direct {v0}, LX/XVi;-><init>()V

    goto :goto_1

    :pswitch_12
    new-instance v0, LX/XVy;

    invoke-direct {v0}, LX/XVy;-><init>()V

    goto :goto_1

    :pswitch_13
    new-instance v0, LX/Xpr;

    invoke-direct {v0}, LX/Xpr;-><init>()V

    goto :goto_1

    :pswitch_14
    new-instance v0, LX/Xh9;

    invoke-direct {v0}, LX/Xh9;-><init>()V

    goto :goto_1

    :pswitch_15
    new-instance v0, LX/Xj9;

    invoke-direct {v0}, LX/Xj9;-><init>()V

    :goto_1
    check-cast v0, LX/XEu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final A02(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/AeV;
    .locals 5

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    instance-of v0, p2, LX/Xq3;

    if-eqz v0, :cond_1

    const v0, 0x7f1331bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    new-instance v2, LX/AeV;

    invoke-direct {v2, p3}, LX/AeV;-><init>(LX/254;)V

    const/4 v1, 0x1

    iput-boolean v4, v2, LX/AeV;->A1Y:Z

    iput-boolean v4, v2, LX/AeV;->A1C:Z

    iput-object v3, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    iput-boolean v1, v2, LX/AeV;->A1S:Z

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v3, " "

    goto :goto_0
.end method
