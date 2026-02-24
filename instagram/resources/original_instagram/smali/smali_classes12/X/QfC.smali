.class public final LX/QfC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/16 v0, 0xe

    if-eq p2, v0, :cond_2

    const/16 v0, 0x13

    if-eq p2, v0, :cond_1

    const/16 v0, 0x14

    if-eq p2, v0, :cond_0

    const/16 v0, 0x16

    if-eq p2, v0, :cond_4

    const/16 v0, 0x17

    if-eq p2, v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid color type: "

    invoke-static {v0, v1, p2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f04077f

    goto :goto_0

    :cond_1
    const v0, 0x7f040812

    goto :goto_0

    :cond_2
    const v0, 0x7f040855

    goto :goto_0

    :cond_3
    const v0, 0x7f0407d1

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_4
    const v0, 0x7f04084d

    goto :goto_0

    :cond_5
    const v0, 0x7f0407c1

    goto :goto_0

    :cond_6
    const v0, 0x7f040867

    goto :goto_0

    :cond_7
    const v0, 0x7f040806

    :goto_0
    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
