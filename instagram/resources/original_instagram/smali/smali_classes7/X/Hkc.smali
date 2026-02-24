.class public final LX/Hkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hkc;->$t:I

    iput-object p4, p0, LX/Hkc;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Hkc;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Hkc;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Hkc;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Hkc;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v1, p0, LX/Hkc;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v4, LX/1FI;->A00:LX/1FI;

    iget-object v8, p0, LX/Hkc;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Hkc;->A01:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget-object v3, p0, LX/Hkc;->A04:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v9

    const-string v2, ""

    if-nez v9, :cond_0

    move-object v9, v2

    :cond_0
    sget-object v6, LX/3Qw;->A0k:LX/3Qw;

    sget-object v5, LX/11p;->A15:LX/11p;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/1FI;->A0f(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x7e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/ATd;->A00(LX/4vm;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Hkc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v8, v3, v2}, LX/Hg9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hkc;->A03:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/1FI;->A00:LX/1FI;

    iget-object v5, p0, LX/Hkc;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Hkc;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v0, p0, LX/Hkc;->A04:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    sget-object v3, LX/3Qw;->A1i:LX/3Qw;

    sget-object v2, LX/11p;->A15:LX/11p;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/1FI;->A0f(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Hkc;->A03:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/OsB;

    invoke-direct {v0, v2, v1}, LX/OsB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v3}, LX/Hg9;->A01(LX/Xyk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hkc;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Hkc;->A04:Ljava/lang/Object;

    check-cast v0, LX/Gjc;

    iget-object v2, p0, LX/Hkc;->A02:Ljava/lang/Object;

    check-cast v2, LX/BTL;

    iget-object v5, p0, LX/Hkc;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Hkc;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Gjc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Hkc;->A03:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "NmeGaiWaterFallLogger"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v7

    iget-object v2, v2, LX/BTL;->A01:LX/ESL;

    if-nez v2, :cond_5

    sget-object v2, LX/ESL;->A06:LX/ESL;

    :cond_5
    const-string v8, "nme_gai_basel_movie_gen_regeneration_bottomsheet"

    invoke-static {v6}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v0, 0x6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x96

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/EWL;->A02:LX/EWL;

    const-string v6, "NmeGaiWaterfallLogger"

    const/16 v0, 0x8c

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "surface"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/Iga;->A02:LX/Iga;

    const-string v0, "event"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/JLh;->A02:LX/JLh;

    const-string v0, "stage"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v7, v0, v9}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "entrypoint"

    invoke-interface {v7, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to log Asteria settings entrypoint click"

    invoke-static {v6, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object v0, LX/Eys;->A09:LX/Eys;

    invoke-static {v4, v2, v0, v3, v5}, LX/HhV;->A02(Landroidx/fragment/app/FragmentActivity;LX/ESL;LX/Eys;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    iget-object v8, p0, LX/Hkc;->A04:Ljava/lang/Object;

    check-cast v8, LX/dzj;

    iget-object v10, p0, LX/Hkc;->A02:Ljava/lang/Object;

    check-cast v10, LX/Ca9;

    iget-object v7, p0, LX/Hkc;->A01:Ljava/lang/Object;

    check-cast v7, LX/oyl;

    iget-object v11, p0, LX/Hkc;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Hkc;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x532

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v5, v8, LX/dzj;->A01:[Ljava/lang/Integer;

    array-length v4, v5

    new-array v9, v4, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_b

    invoke-static {v5, v3}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const-string v0, "Default"

    :goto_4
    aput-object v0, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "Ignore Enable Time"

    goto :goto_4

    :cond_9
    const-string v0, "Force Off"

    goto :goto_4

    :cond_a
    const-string v0, "Force On"

    goto :goto_4

    :cond_b
    move-object v0, v10

    check-cast v0, LX/0f6;

    iget-object v0, v0, LX/0f6;->A01:LX/0dZ;

    iget-object v0, v0, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/oyl;->Bj5(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    new-instance v4, LX/HzA;

    invoke-direct/range {v4 .. v11}, LX/HzA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    iput-object v9, v1, LX/06b;->A0M:[Ljava/lang/CharSequence;

    iput-object v4, v1, LX/06b;->A04:Landroid/content/DialogInterface$OnClickListener;

    iput v0, v1, LX/06b;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/06b;->A0L:Z

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06h;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method
