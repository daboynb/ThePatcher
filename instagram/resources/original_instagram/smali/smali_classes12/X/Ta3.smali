.class public final LX/Ta3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Ta3;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/Ta3;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/29E;)LX/4Hv;
    .locals 1

    iget-object p0, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3e441dda

    invoke-interface {p0, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 11

    sget-object v3, LX/S9z;->A04:LX/S9z;

    sget-object v1, LX/S9z;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4712

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ta3;->A00(LX/29E;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, LX/Ta3;->A00:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/S9z;->A00()V

    sget-object v1, LX/S9z;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3b14

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v8, "Time-spent"

    const/4 v9, 0x0

    if-eqz p1, :cond_a

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Ta3;->A00(LX/29E;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x43b3a97c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x41f50c37

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Ta3;->A00(LX/29E;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x43b3a97c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x68809e2

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Ta3;->A00(LX/29E;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x43b3a97c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0xb265a61

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    iget-boolean v2, p0, LX/Ta3;->A01:Z

    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Ta3;->A00(LX/29E;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x43b3a97c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x6b0418a

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-virtual/range {v3 .. v8}, LX/S9z;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string v10, "Viewable time-spent"

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Ta3;->A00(LX/29E;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x35d50bc4    # -2800911.0f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x41f50c37

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Ta3;->A00(LX/29E;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x35d50bc4    # -2800911.0f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x68809e2

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Ta3;->A00(LX/29E;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x35d50bc4    # -2800911.0f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0xb265a61

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Ta3;->A00(LX/29E;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x35d50bc4    # -2800911.0f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x6b0418a

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, LX/S9z;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v6, v9

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v9

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v9

    if-eqz p1, :cond_4

    goto :goto_6

    :cond_9
    move-object v7, v9

    goto/16 :goto_3

    :cond_a
    move-object v4, v9

    if-eqz p1, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object v5, v9

    if-eqz p1, :cond_c

    goto/16 :goto_1

    :cond_c
    move-object v6, v9

    goto/16 :goto_2
.end method
