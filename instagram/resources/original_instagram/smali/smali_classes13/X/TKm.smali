.class public final LX/TKm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/2jA;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0HV;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0HV;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/TKm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/TKm;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/TKm;->A03:LX/0HV;

    iput-object p4, p0, LX/TKm;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/C1b;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/TKm;->A04:LX/B69;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/C1b;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/TKm;->A05:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/CY7;

    invoke-direct {v0, p0, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/TKm;->A01:LX/2jA;

    invoke-virtual {p0}, LX/TKm;->A01()V

    return-void
.end method

.method public static final A00(J)Ljava/util/List;
    .locals 10

    invoke-static {}, LX/6cB;->values()[LX/6cB;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    array-length v7, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v5, v9, v6

    iget-wide v3, v5, LX/6cB;->A00:J

    and-long v1, p0, v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cB;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final A01()V
    .locals 12

    move-object v8, p0

    iget-object v0, p0, LX/TKm;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qr8;

    iget-object v0, v10, LX/Qr8;->A00:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v1, v0, LX/1Ne;->A0C:LX/6bZ;

    invoke-static {v1}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v7

    iget-object v0, p0, LX/TKm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2Oc;->A00(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v1, LX/BPF;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-nez v7, :cond_8

    if-nez v6, :cond_8

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    if-eqz v5, :cond_7

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-boolean v0, v10, LX/Qr8;->A02:Z

    if-eqz v0, :cond_6

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v3, p0, LX/TKm;->A05:LX/B69;

    invoke-static {v3}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13c1

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v2, p0, LX/TKm;->A04:LX/B69;

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0823c9

    :goto_2
    invoke-static {v1, v0}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v0, 0x7f0600b3

    :goto_3
    invoke-static {v2, v4, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v3}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13c2

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v7}, LX/ROE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v5, LX/ThZ;

    invoke-direct/range {v5 .. v11}, LX/ThZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    const v0, 0x7f060032

    goto :goto_3

    :cond_3
    const v0, 0x7f060450

    goto :goto_3

    :cond_4
    const v0, 0x7f060286

    goto :goto_3

    :cond_5
    const v0, 0x7f082677

    goto :goto_2

    :cond_6
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v7, :cond_9

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    if-eqz v6, :cond_1

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
