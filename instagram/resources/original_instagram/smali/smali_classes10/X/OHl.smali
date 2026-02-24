.class public final LX/OHl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OHl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OHl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OHl;->A00:LX/OHl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-static {p0}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Scp;->FV9()V

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-interface {p0, v0}, LX/Scp;->G8J(LX/2xi;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JEW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    invoke-static {p4}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result p1

    if-eqz p8, :cond_0

    invoke-static {p8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v2, p3, LX/JEW;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    iget-object p0, v2, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    new-instance v3, LX/EN9;

    invoke-direct {v3}, LX/EN9;-><init>()V

    const-string v2, "args_business_username"

    invoke-virtual {v5, v2, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "args_business_profile_pic"

    invoke-virtual {v5, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "args_business_follower_count"

    invoke-virtual {v5, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "args_business_igid"

    invoke-virtual {v5, v2, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "args_business_fbid_v2"

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "args_entry_point"

    invoke-virtual {v5, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "lead_gen_consumer_initialization"

    iput-object v0, v4, LX/6e1;->A0D:Ljava/lang/String;

    iput-object v0, v4, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 4

    invoke-static {p0}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object p0

    invoke-virtual {p0}, LX/0ee;->A0N()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0ee;->A0U(I)LX/0ba;

    move-result-object v0

    check-cast v0, LX/0bc;

    iget-object v1, v0, LX/0bc;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/JJQ;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, p3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/OHl;->A00(Landroidx/fragment/app/FragmentActivity;)V

    const v1, 0x7f134079

    invoke-static {p2}, LX/M3b;->A00(LX/JJQ;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/M3b;->A00(LX/JJQ;)I

    move-result v0

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v0, v2, v4}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/177;->A0a(Ljava/lang/CharSequence;)LX/7Ic;

    move-result-object v2

    const v0, 0x7f134078

    invoke-static {p1, v2, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/4 v1, 0x2

    new-instance v0, LX/PbU;

    invoke-direct {v0, v1, p2, p1, p3}, LX/PbU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method
