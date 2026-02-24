.class public final LX/0xZ;
.super LX/BSC;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedEmptyStateBinderGroup"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xZ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0xZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0xZ;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, -0x2e5e843c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateBinder.Holder"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/99g;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.emptystate.enums.EmptyFeedSurface"

    invoke-static {p4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LX/9yr;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, LX/0xZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    const v0, 0x7f082952

    iput v0, v1, LX/4Rv;->A02:I

    const v0, 0x7f135319

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f135317

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A07:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0xZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v7

    const-class v0, LX/0xZ;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    const-string v4, "FACEBOOK"

    const-string/jumbo v0, "ig_feed_empty_state_binder_group"

    invoke-virtual {v7, v5, v0, v4}, LX/266;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const v0, 0x7f133572

    if-eqz v4, :cond_0

    const v0, 0x7f13357b

    :cond_0
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0G:Ljava/lang/String;

    iput-boolean v6, v1, LX/4Rv;->A0Y:Z

    const/4 v4, 0x3

    :goto_0
    new-instance v0, LX/Gn0;

    invoke-direct {v0, p0, v4}, LX/Gn0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Rv;->A06:LX/NOe;

    :cond_1
    :goto_1
    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-static {v1, v3, v0}, LX/99e;->A02(LX/4Rv;LX/99g;LX/5Hn;)V

    const v0, 0x6a62ee12

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    const v0, 0x7f082191

    iput v0, v1, LX/4Rv;->A02:I

    iget-object v4, p0, LX/0xZ;->A00:Landroid/content/Context;

    const v0, 0x7f1352f0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f1352ef

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A07:Ljava/lang/CharSequence;

    iput-boolean v6, v1, LX/4Rv;->A0Y:Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/0xZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    iget-object v0, p0, LX/0xZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x81098b00033c0fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f082344

    iput v0, v1, LX/4Rv;->A02:I

    iput v8, v1, LX/4Rv;->A01:I

    iput-boolean v6, v1, LX/4Rv;->A0O:Z

    :goto_2
    const v0, 0x7f1352f2

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0H:Ljava/lang/String;

    const v0, 0x7f1352f4

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f1352f3

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f1352f1

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0G:Ljava/lang/String;

    iput-boolean v6, v1, LX/4Rv;->A0Y:Z

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0825db

    iput v0, v1, LX/4Rv;->A02:I

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/0xZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    const v0, 0x7f082345

    iput v0, v1, LX/4Rv;->A02:I

    const/4 v0, 0x0

    iput v0, v1, LX/4Rv;->A01:I

    iput-boolean v6, v1, LX/4Rv;->A0O:Z

    const v0, 0x7f135311

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0H:Ljava/lang/String;

    const v0, 0x7f135315

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f135314

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f135312

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0G:Ljava/lang/String;

    iput-boolean v6, v1, LX/4Rv;->A0Y:Z

    const v0, 0x7f135313

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0I:Ljava/lang/String;

    iput-boolean v6, v1, LX/4Rv;->A0Z:Z

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/0xZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    const v0, 0x7f08234c

    iput v0, v1, LX/4Rv;->A02:I

    const/4 v0, 0x0

    iput v0, v1, LX/4Rv;->A01:I

    iput-boolean v6, v1, LX/4Rv;->A0O:Z

    const v0, 0x7f135311

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0H:Ljava/lang/String;

    const v0, 0x7f13530e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f13530d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/9yr;->A0E:LX/9yr;

    if-ne p4, v0, :cond_1

    const v0, 0x7f13530c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0I:Ljava/lang/String;

    iput-boolean v6, v1, LX/4Rv;->A0Z:Z

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/0xZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    const v0, 0x7f082351

    iput v0, v1, LX/4Rv;->A02:I

    const/4 v0, 0x0

    iput v0, v1, LX/4Rv;->A01:I

    iput-boolean v6, v1, LX/4Rv;->A0O:Z

    const v0, 0x7f135311

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0H:Ljava/lang/String;

    const v0, 0x7f135310

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f13530f

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/0xZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    iput-boolean v6, v1, LX/4Rv;->A0O:Z

    const v0, 0x7f0805b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0B:Ljava/lang/Integer;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0A:Ljava/lang/Integer;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0C:Ljava/lang/Integer;

    packed-switch v5, :pswitch_data_1

    const v0, 0x7f0825da

    iput v0, v1, LX/4Rv;->A02:I

    const v0, 0x7f1352f7

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0H:Ljava/lang/String;

    const v0, 0x7f1352f9

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f1352f8

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f1352f6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0G:Ljava/lang/String;

    iput-boolean v6, v1, LX/4Rv;->A0Y:Z

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f08269d

    iput v0, v1, LX/4Rv;->A02:I

    const v0, 0x7f1352fa

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0H:Ljava/lang/String;

    const v0, 0x7f1352fc

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f1352fb

    goto/16 :goto_3

    :pswitch_7
    const v0, 0x7f0826ab

    iput v0, v1, LX/4Rv;->A02:I

    const v0, 0x7f1352fd

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0H:Ljava/lang/String;

    const v0, 0x7f1352ff

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f1352fe

    goto :goto_3

    :pswitch_8
    const v0, 0x7f082131

    iput v0, v1, LX/4Rv;->A02:I

    const v0, 0x7f135300

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0H:Ljava/lang/String;

    const v0, 0x7f135302

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f135301

    goto :goto_3

    :pswitch_9
    const v0, 0x7f08253d

    iput v0, v1, LX/4Rv;->A02:I

    const v0, 0x7f135306

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0H:Ljava/lang/String;

    const v0, 0x7f135308

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f135307

    goto :goto_3

    :pswitch_a
    const v0, 0x7f0824a9

    iput v0, v1, LX/4Rv;->A02:I

    const v0, 0x7f135303

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0H:Ljava/lang/String;

    const v0, 0x7f135305

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f135304

    goto :goto_3

    :pswitch_b
    const v0, 0x7f0823f1

    iput v0, v1, LX/4Rv;->A02:I

    const v0, 0x7f135309

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0H:Ljava/lang/String;

    const v0, 0x7f13530b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f13530a

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A07:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x21be34a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xZ;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/99e;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2a4602b4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedEmptyState"

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
