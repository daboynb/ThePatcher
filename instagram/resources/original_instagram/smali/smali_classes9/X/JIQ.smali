.class public final LX/JIQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/MIt;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(LX/IK2;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/JIQ;->A00:Landroid/content/Context;

    const v0, 0x7f1345a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f134557

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134556

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/MPt;->A00:LX/MPt;

    :goto_0
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/36K;

    invoke-direct {v1, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/36K;->A03:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0, v2}, LX/36K;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/MQM;

    invoke-direct {v0, p0, v2}, LX/MQM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v1, p0, LX/JIQ;->A01:LX/MIt;

    sget-object v0, LX/Igb;->A0F:LX/Igb;

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/JIQ;->A00:Landroid/content/Context;

    const v0, 0x7f1345a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f134557

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134538

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v5, LX/MPQ;

    invoke-direct {v5, p0, v0}, LX/MPQ;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const-string v0, "Cannot show a fragment in a null activity"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v6, p0, LX/JIQ;->A00:Landroid/content/Context;

    const v0, 0x7f134570

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13456f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f134556

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/MQE;->A00:LX/MQE;

    goto/16 :goto_1

    :cond_6
    iget-object v6, p0, LX/JIQ;->A00:Landroid/content/Context;

    const v0, 0x7f134558

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f134557

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f134556

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/MPQ;

    invoke-direct {v2, p0, v3}, LX/MPQ;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    iget-object v10, p0, LX/JIQ;->A00:Landroid/content/Context;

    const v0, 0x7f13453b

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f13453a

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f134539

    invoke-static {v10, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-instance v5, LX/MPQ;

    invoke-direct {v5, p0, v8}, LX/MPQ;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f134538

    invoke-static {v10, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/MPs;->A00:LX/MPs;

    invoke-static {v10}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v10, LX/36K;

    invoke-direct {v10, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/36K;->A03:Ljava/lang/String;

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v10, v7}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v4, v0, v8}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v4, v0, v8}, LX/36K;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_a
    iget-object v6, p0, LX/JIQ;->A00:Landroid/content/Context;

    const v0, 0x7f13457a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f134579

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f134578

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v2, LX/MPQ;

    invoke-direct {v2, p0, v0}, LX/MPQ;-><init>(Ljava/lang/Object;I)V

    :goto_1
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v10, LX/36K;

    invoke-direct {v10, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/36K;->A03:Ljava/lang/String;

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v10, v5}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_c
    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v1, v0, v8}, LX/36K;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v10}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/MQM;

    invoke-direct {v0, p0, v8}, LX/MQM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_d
    const-string v0, "Cannot show a fragment in a null activity"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Cannot show a fragment in a null activity"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
