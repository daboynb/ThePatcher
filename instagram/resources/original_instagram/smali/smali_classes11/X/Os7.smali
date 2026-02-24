.class public final LX/Os7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Os7;->$t:I

    iput-object p2, p0, LX/Os7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Os7;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Os7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v1, p0, LX/Os7;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Os7;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/Os7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/43y;->A6C:LX/43y;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0, v1}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Os7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/JIh;->A00:Landroid/app/Dialog;

    return-void

    :cond_0
    iget-object v2, p0, LX/Os7;->A01:Ljava/lang/Object;

    check-cast v2, LX/6rz;

    iget-object v1, p0, LX/Os7;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "Retry"

    invoke-virtual {v2, v1, v0}, LX/6rz;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/Os7;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Os7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Os7;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0G:LX/ON1;

    if-nez v4, :cond_2

    const-string v0, "carouselEditingLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    invoke-static {v0, v5}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v3

    iget-object v1, v4, LX/ON1;->A06:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/ON1;->A00(LX/ON1;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/EUE;->A0d:LX/EUE;

    invoke-static {v0, v2, v4, v1}, LX/ON1;->A01(LX/0vu;LX/4gk;LX/ON1;Ljava/lang/Long;)V

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "remaining_media_count"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    iget-object v4, p0, LX/Os7;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v3, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    iget-object v6, p0, LX/Os7;->A01:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0J:LX/CMC;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/CMC;->A00(LX/CMC;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, v1, LX/CMC;->A02:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LX/ESS;

    iget-object v0, v11, LX/ESS;->A02:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10, v1}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v11, LX/ESS;->A00:Ljava/lang/Float;

    iget-object v0, v11, LX/ESS;->A01:Ljava/util/List;

    invoke-static {v1, v0, v10}, LX/ESS;->A00(Ljava/lang/Float;Ljava/util/List;Ljava/util/Map;)LX/ESS;

    move-result-object v0

    invoke-interface {v2, v9, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v7, v5, :cond_6

    :cond_8
    :goto_1
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQv()LX/2a5;

    move-result-object v0

    if-nez v0, :cond_9

    iget v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A00:I

    :cond_9
    iget-object v2, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    if-eqz v2, :cond_b

    iget v1, v2, LX/3vR;->A06:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    invoke-static {v3, v5}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3vR;->A0F(I)V

    :cond_a
    iget v1, v2, LX/3vR;->A05:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_b

    invoke-static {v3, v5}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3vR;->A0E(I)V

    :cond_b
    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0A(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_c
    iget-object v4, p0, LX/Os7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dmu;

    iget-object v3, p0, LX/Os7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/VRM;->A04:LX/VRM;

    iget-object v1, p0, LX/Os7;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/PJL;->A01(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, p0, LX/Os7;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v0, p0, LX/Os7;->A02:Ljava/lang/Object;

    check-cast v0, LX/DzW;

    invoke-static {v0}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, p0, LX/Os7;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/E5Q;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v1, p0, LX/Os7;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v0, p0, LX/Os7;->A02:Ljava/lang/Object;

    check-cast v0, LX/DzW;

    invoke-static {v0}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, p0, LX/Os7;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/E5Q;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v0, p0, LX/Os7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, LX/Os7;->A02:Ljava/lang/Object;

    check-cast v0, LX/dzj;

    iget-object v1, v0, LX/dzj;->A00:LX/9ZA;

    iget-object v0, p0, LX/Os7;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/9ZA;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Ljava/lang/CharSequence;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06h;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method
