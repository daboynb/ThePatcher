.class public final LX/ORy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Qu;

.field public final synthetic A01:LX/Roi;

.field public final synthetic A02:LX/Ogi;

.field public final synthetic A03:LX/2a5;

.field public final synthetic A04:LX/2a4;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Qu;LX/Roi;LX/Ogi;LX/2a5;LX/2a4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ORy;->A00:LX/7Qu;

    iput-object p2, p0, LX/ORy;->A01:LX/Roi;

    iput-object p6, p0, LX/ORy;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ORy;->A03:LX/2a5;

    iput-object p5, p0, LX/ORy;->A04:LX/2a4;

    iput-object p7, p0, LX/ORy;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/ORy;->A02:LX/Ogi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x63e9f5d7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/ORy;->A00:LX/7Qu;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v7, "Required value was null."

    const-string v6, "contact_sheet"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported action for Contact Option "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x78da499a

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    throw v1

    :pswitch_1
    iget-object v1, p0, LX/ORy;->A03:LX/2a5;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CUs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/ORy;->A01:LX/Roi;

    iget-object v2, p0, LX/ORy;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/ORy;->A04:LX/2a4;

    iget-object v0, p0, LX/ORy;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v3, v1, v2, v0, v6}, LX/Roi;->EDP(LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x9d8d6b4

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/ORy;->A01:LX/Roi;

    iget-object v0, p0, LX/ORy;->A03:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BM9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1, v2, v0, v6}, LX/Roi;->EDS(LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x61db1877

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/ORy;->A03:LX/2a5;

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BM9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/ORy;->A01:LX/Roi;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BM9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1, v2, v0, v6}, LX/Roi;->EDR(LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x45ad750b

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/ORy;->A01:LX/Roi;

    invoke-interface {v0, v1}, LX/Roi;->EDV(LX/2a5;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/ORy;->A01:LX/Roi;

    invoke-interface {v0, v4}, LX/Roi;->EDW(LX/2a5;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/ORy;->A01:LX/Roi;

    iget-object v0, p0, LX/ORy;->A03:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Roi;->EDQ(LX/2a4;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/ORy;->A02:LX/Ogi;

    iget-object v2, p0, LX/ORy;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "message_button"

    invoke-interface {v3, v1, v2, v0}, LX/Ogi;->E34(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/ORy;->A01:LX/Roi;

    iget-object v0, p0, LX/ORy;->A03:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Roi;->EDU(Landroid/content/Context;LX/2a4;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, LX/ORy;->A01:LX/Roi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ORy;->A03:LX/2a5;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BM9()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-interface {v0}, LX/Lsl;->DD5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DD4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v4, v2, v1, v0}, LX/Roi;->EDT(Ljava/lang/String;II)V

    :goto_1
    const v0, 0x6f040cd6

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
