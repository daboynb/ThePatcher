.class public final LX/75n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:I

.field public static final A0B:Landroid/os/Handler;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/9Tv;

.field public final A02:LX/2ej;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Rfk;

.field public final A05:LX/Rky;

.field public final A06:LX/837;

.field public final A07:LX/75t;

.field public final A08:Z

.field public final A09:LX/4lW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    sput v0, LX/75n;->A0A:I

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/75n;->A0B:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/Rfk;LX/Rky;)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75n;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/75n;->A01:LX/9Tv;

    iput-object p3, p0, LX/75n;->A02:LX/2ej;

    iput-object p6, p0, LX/75n;->A05:LX/Rky;

    iput-object p5, p0, LX/75n;->A04:LX/Rfk;

    const/16 v0, 0x8

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v1

    const-class v0, LX/837;

    invoke-virtual {p4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/837;

    iput-object v0, p0, LX/75n;->A06:LX/837;

    const/16 v0, 0x27

    new-instance v1, LX/9hc;

    invoke-direct {v1, p4, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4lW;

    invoke-virtual {p4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lW;

    iput-object v0, p0, LX/75n;->A09:LX/4lW;

    invoke-static {p4}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/75n;->A08:Z

    new-instance v0, LX/75t;

    invoke-direct {v0, p4, p2}, LX/75t;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/75n;->A07:LX/75t;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/CJD;LX/9PD;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown action type "

    invoke-static {v0, p3, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "report_a_problem"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13516c

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "delete_comment"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f135164

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "remove_follower"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13516b

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "turn_off_security_alert"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13516f

    goto :goto_1

    :sswitch_4
    const-string v0, "block"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v1, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    const v1, 0x7f135171

    if-nez v0, :cond_3

    :cond_1
    const v1, 0x7f135162

    goto :goto_0

    :sswitch_5
    const-string v0, "hide"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f135163

    goto :goto_1

    :sswitch_6
    const-string v0, "tag_options"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13516e

    goto :goto_1

    :sswitch_7
    const-string v0, "restrict"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x3c165290

    invoke-static {v1, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    const v1, 0x7f135173

    if-nez v0, :cond_3

    :cond_2
    const v1, 0x7f13516d

    :cond_3
    :goto_0
    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0o:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_8
    const-string v0, "unfollow"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f135172

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x16cbcc76 -> :sswitch_8
        -0x140f4544 -> :sswitch_7
        -0xeec4d07 -> :sswitch_6
        0x30dd42 -> :sswitch_5
        0x597c48d -> :sswitch_4
        0x10c5bb6f -> :sswitch_3
        0x1dccad79 -> :sswitch_2
        0x46fd3fcb -> :sswitch_1
        0x5665d776 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A01(Landroid/content/Context;LX/AdZ;LX/871;LX/9PD;LX/9Ph;I)V
    .locals 16

    move-object/from16 v12, p5

    iget-object v5, v12, LX/9Ph;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v9, p0

    iget-object v1, v9, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v11, p4

    invoke-static {v1, v11}, LX/M9F;->A00(Lcom/instagram/common/session/UserSession;LX/9PD;)LX/2a5;

    move-result-object v13

    const/4 v15, 0x1

    new-instance v7, LX/OSE;

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move/from16 v14, p6

    invoke-direct/range {v7 .. v15}, LX/OSE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v2, p2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "debug_copy"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "restrict"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_0

    new-instance v0, LX/CJD;

    invoke-direct {v0, v13}, LX/CJD;-><init>(LX/42R;)V

    invoke-static {v8, v0, v11, v5}, LX/75n;->A00(Landroid/content/Context;LX/CJD;LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object v4, LX/KwV;->A00:LX/KwV;

    iget-object v3, v9, LX/75n;->A02:LX/2ej;

    const-string v2, "newsfeed_you_entry_point"

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/KwV;->A0D(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "tag_options"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v11, LX/9PD;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {v11}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_1

    new-instance v4, LX/CJD;

    invoke-direct {v4, v13}, LX/CJD;-><init>(LX/42R;)V

    :cond_1
    invoke-static {v8, v4, v11, v5}, LX/75n;->A00(Landroid/content/Context;LX/CJD;LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, v11, LX/9PD;->A02:LX/4vm;

    if-nez v0, :cond_0

    invoke-direct {v9, v8, v11}, LX/75n;->A04(Landroid/content/Context;LX/9PD;)V

    return-void

    :sswitch_3
    const-string v0, "deprioritize"

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "hide"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const v1, 0x3e99999a    # 0.3f

    :cond_2
    if-eqz v13, :cond_3

    new-instance v4, LX/CJD;

    invoke-direct {v4, v13}, LX/CJD;-><init>(LX/42R;)V

    :cond_3
    invoke-static {v8, v4, v11, v5}, LX/75n;->A00(Landroid/content/Context;LX/CJD;LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0, v1}, LX/AdZ;->A04(Landroid/view/View$OnClickListener;Ljava/lang/String;F)V

    return-void

    :sswitch_5
    const-string v0, "block"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_0

    new-instance v0, LX/CJD;

    invoke-direct {v0, v13}, LX/CJD;-><init>(LX/42R;)V

    invoke-static {v8, v0, v11, v5}, LX/75n;->A00(Landroid/content/Context;LX/CJD;LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    const-string v0, "turn_off"

    goto :goto_2

    :sswitch_7
    const-string v0, "remove_follower"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_0

    invoke-static {v13}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    if-ne v0, v15, :cond_0

    goto :goto_1

    :sswitch_8
    const-string v0, "delete_comment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_4

    new-instance v4, LX/CJD;

    invoke-direct {v4, v13}, LX/CJD;-><init>(LX/42R;)V

    :cond_4
    invoke-static {v8, v4, v11, v5}, LX/75n;->A00(Landroid/content/Context;LX/CJD;LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v7}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_9
    const-string v0, "report_a_problem"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_5

    :goto_1
    new-instance v4, LX/CJD;

    invoke-direct {v4, v13}, LX/CJD;-><init>(LX/42R;)V

    :cond_5
    invoke-static {v8, v4, v11, v5}, LX/75n;->A00(Landroid/content/Context;LX/CJD;LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_a
    const-string v0, "ig_app_see_less"

    goto :goto_2

    :sswitch_b
    const-string v0, "ig_app_see_more"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/9Ph;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/9Ph;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    iget-object v6, v12, LX/9Ph;->A00:Ljava/lang/String;

    if-nez v6, :cond_7

    return-void

    :sswitch_c
    const-string v0, "turn_off_security_alert"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81055f00101d19L

    invoke-static {v3, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_6

    new-instance v4, LX/CJD;

    invoke-direct {v4, v13}, LX/CJD;-><init>(LX/42R;)V

    :cond_6
    invoke-static {v8, v4, v11, v5}, LX/75n;->A00(Landroid/content/Context;LX/CJD;LX/9PD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    const/16 v5, 0xa

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/AdZ;->A08:Ljava/util/List;

    iget-object v0, v2, LX/AdZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/Adt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v1, LX/Adt;->A09:Z

    iput-object v6, v1, LX/Adt;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/Adt;->A06:Landroid/view/View$OnClickListener;

    iput v2, v1, LX/Adt;->A04:I

    iput v0, v1, LX/Adt;->A00:F

    iput v4, v1, LX/Adt;->A01:I

    iput v5, v1, LX/Adt;->A02:I

    iput v4, v1, LX/Adt;->A05:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6db7321f -> :sswitch_0
        -0x140f4544 -> :sswitch_1
        -0xeec4d07 -> :sswitch_2
        -0x6106d00 -> :sswitch_3
        0x30dd42 -> :sswitch_4
        0x597c48d -> :sswitch_5
        0x804d6ad -> :sswitch_6
        0x10c5bb6f -> :sswitch_c
        0x1dccad79 -> :sswitch_7
        0x46fd3fcb -> :sswitch_8
        0x5665d776 -> :sswitch_9
        0x6c8203e4 -> :sswitch_a
        0x6c829da0 -> :sswitch_b
    .end sparse-switch
.end method

.method public static final A02(Landroid/content/Context;LX/75n;LX/Rkz;LX/9PD;LX/9Ph;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 20

    move-object/from16 v9, p4

    iget-object v1, v9, LX/9Ph;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/KEC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/KEC;->A02:Ljava/lang/String;

    move-object/from16 v8, p3

    iput-object v8, v6, LX/KEC;->A01:LX/9PD;

    move/from16 v0, p6

    iput v0, v6, LX/KEC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v7, p2

    invoke-interface {v7, v6}, LX/Rkz;->DsX(LX/KEC;)V

    move-object/from16 v5, p1

    iget-object v4, v5, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/9Ph;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/9PD;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A11:Ljava/lang/String;

    iget-object v0, v9, LX/9Ph;->A03:Ljava/util/HashMap;

    invoke-static {v4, v3, v2, v1, v0}, LX/M8F;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v0

    new-instance v12, LX/Fv6;

    move/from16 v11, p7

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v13, p0

    invoke-direct/range {v12 .. v19}, LX/Fv6;-><init>(Landroid/content/Context;LX/75n;LX/KEC;LX/Rkz;LX/9PD;LX/9Ph;Z)V

    invoke-virtual {v0, v12}, LX/2NI;->A07(LX/A30;)V

    new-instance v4, LX/Pwl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Pwl;->A00:LX/2NI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    iget-object v0, v9, LX/9Ph;->A02:Ljava/lang/String;

    invoke-static {v13, v1, v0}, LX/233;->A0g(Landroid/content/Context;LX/7Ic;Ljava/lang/CharSequence;)V

    new-instance v3, LX/Pbi;

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v11}, LX/Pbi;-><init>(LX/Pwl;LX/75n;LX/KEC;LX/Rkz;LX/9PD;LX/9Ph;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v1, LX/7Ic;->A0C:LX/elU;

    invoke-static {v1}, LX/22X;->A1P(LX/7Ic;)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    sget-object v2, LX/75n;->A0B:Landroid/os/Handler;

    sget v0, LX/75n;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p7, :cond_0

    const/4 v1, 0x1

    iget-object v0, v5, LX/75n;->A05:LX/Rky;

    invoke-interface {v0, v8, v1}, LX/Rky;->FeE(LX/9PD;Z)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/75n;LX/871;LX/9PD;I)V
    .locals 13

    iget-object v3, p1, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/759;->A01(Lcom/instagram/common/session/UserSession;)LX/872;

    move-result-object v4

    iget-object v8, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, p1, LX/75n;->A01:LX/9Tv;

    iget-object v0, p1, LX/75n;->A04:LX/Rfk;

    invoke-interface {v0}, LX/Rfk;->B2H()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/Rfk;->CN8()Ljava/lang/String;

    move-result-object v10

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v11, p4

    invoke-virtual/range {v4 .. v11}, LX/872;->A0J(LX/9Tv;LX/871;LX/9PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, LX/875;->A00(LX/9PD;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aymt_instagram_account_insights"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    const-string v0, "aymt_xout"

    invoke-static {v1, v3, v0}, LX/254;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    iget-object v0, v7, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0X:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tip_id"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v7, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0W:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_0
    new-instance v4, LX/Qdj;

    invoke-direct {v4, p1, v7}, LX/Qdj;-><init>(LX/75n;LX/9PD;)V

    const/4 v12, 0x0

    new-instance v10, LX/TJ1;

    move-object p2, v7

    invoke-direct/range {v10 .. v15}, LX/TJ1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "hide"

    :goto_0
    iget-object v2, v7, LX/9PD;->A0A:Ljava/lang/String;

    iget-object v0, v7, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A11:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v5, v2, v1, v0}, LX/M8F;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/2NI;->A07(LX/A30;)V

    new-instance v3, LX/Pwl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Pwl;->A00:LX/2NI;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f135167

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/233;->A0g(Landroid/content/Context;LX/7Ic;Ljava/lang/CharSequence;)V

    new-instance v12, LX/PbZ;

    move-object p0, v3

    move-object/from16 p3, v4

    invoke-direct/range {v12 .. v17}, LX/PbZ;-><init>(LX/Pwl;LX/75n;LX/9PD;Ljava/lang/Runnable;I)V

    iput-object v12, v1, LX/7Ic;->A0C:LX/elU;

    invoke-static {v1}, LX/22X;->A1P(LX/7Ic;)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    sget-object v2, LX/75n;->A0B:Landroid/os/Handler;

    sget v0, LX/75n;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iget-object v0, p1, LX/75n;->A05:LX/Rky;

    invoke-interface {v0, v7, v1}, LX/Rky;->FeE(LX/9PD;Z)V

    return-void

    :cond_1
    const-string v5, "click"

    goto :goto_0
.end method

.method private final A04(Landroid/content/Context;LX/9PD;)V
    .locals 3

    invoke-virtual {p2}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p2, v0}, LX/G8L;->A01(LX/2NI;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/75n;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_0
    return-void

    :cond_1
    iput-object v0, p2, LX/9PD;->A02:LX/4vm;

    return-void
.end method

.method public static final A05(LX/75n;LX/9PD;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, LX/75n;->A01:LX/9Tv;

    invoke-static {p0, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "newsfeed_story_inline_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/9PD;->A06()LX/9Ov;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1}, LX/232;->A1E(LX/0vz;LX/9PD;)V

    iget-object v1, p1, LX/9PD;->A0A:Ljava/lang/String;

    const-string v0, "story_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p3}, LX/231;->A1G(LX/0vz;I)V

    invoke-static {v4, p1, v3, v2}, LX/233;->A1A(LX/0vz;LX/9PD;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Context;LX/871;LX/9PD;LX/9Ph;LX/2a5;I)V
    .locals 24

    const/4 v6, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v7, LX/9Ph;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/75n;->A09:LX/4lW;

    invoke-virtual {v1}, LX/4lW;->A00()V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object/from16 v1, p3

    move-object/from16 v8, p5

    move/from16 v3, p6

    sparse-switch v4, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v2, "debug_copy"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/75n;->A08:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :sswitch_1
    const-string v4, "unfollow"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "unfollow_clicked"

    invoke-static {v0, v1, v4, v3}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    if-eqz p5, :cond_0

    iget-object v1, v0, LX/75n;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v8}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v1, :cond_5

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    const v1, 0x797db9ce

    invoke-static {v1}, LX/021;->A13(I)V

    invoke-static {v8, v3, v4}, LX/MGn;->A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v3, 0x7f137643

    invoke-static {v8}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v3}, LX/232;->A0B(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v7}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v5

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    iget-object v3, v0, LX/75n;->A01:LX/9Tv;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v3, v4, v1}, LX/36K;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/KnN;->A0C(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v5, v6}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v4, 0x7f13763b

    const/16 v3, 0x11

    new-instance v1, LX/OPL;

    invoke-direct {v1, v3, v8, v0, v7}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v4}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v3, 0x1a

    new-instance v1, LX/OPc;

    invoke-direct {v1, v3, v8, v0}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/OLX;

    invoke-direct {v1, v2, v0, v8}, LX/OLX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    return-void

    :sswitch_2
    const-string v4, "restrict"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p5, :cond_1

    iget-object v4, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->Dhv()Z

    move-result v4

    if-ne v4, v2, :cond_1

    const-string v4, "unrestrict_user_clicked"

    :goto_0
    invoke-static {v0, v1, v4, v3}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    iget-object v3, v0, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/M9F;->A00(Lcom/instagram/common/session/UserSession;LX/9PD;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Dhv()Z

    move-result v1

    const-string v8, "click"

    sget-object v7, LX/KwV;->A00:LX/KwV;

    iget-object v6, v0, LX/75n;->A02:LX/2ej;

    if-eqz v1, :cond_6

    const/16 v1, 0x36

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v8, v1, v5}, LX/KwV;->A0D(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/75n;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    iget-object v1, v0, LX/75n;->A01:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v1, LX/Ptx;

    invoke-direct {v1, v13, v0, v4, v5}, LX/Ptx;-><init>(Landroid/content/Context;LX/75n;LX/2a5;Ljava/lang/String;)V

    move-object v6, v13

    move-object v8, v3

    move-object v9, v1

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/2ae;->A1T(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "restrict_user_clicked"

    goto :goto_0

    :sswitch_3
    const-string v4, "tag_options"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "tag_options_clicked"

    invoke-static {v0, v1, v4, v3}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    iget-object v12, v1, LX/9PD;->A02:LX/4vm;

    if-nez v12, :cond_7

    const v4, 0x7f136a8b

    const-string v3, "show_tag_options_media_is_null"

    invoke-static {v13, v3, v4, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-direct {v0, v13, v1}, LX/75n;->A04(Landroid/content/Context;LX/9PD;)V

    return-void

    :sswitch_4
    const-string v4, "hide"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v10, v0, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "delete_notifications"

    invoke-static {v13, v10, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v4, "block"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p5, :cond_2

    invoke-static {v8}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v4

    if-ne v4, v2, :cond_2

    const-string v2, "unblock_user_clicked"

    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    iget-object v15, v0, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v1}, LX/M9F;->A00(Lcom/instagram/common/session/UserSession;LX/9PD;)LX/2a5;

    move-result-object v16

    if-eqz v16, :cond_0

    iget-object v0, v0, LX/75n;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v16}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v20

    const/4 v14, 0x0

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    invoke-static/range {v13 .. v20}, LX/2ae;->A1S(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "block_user_clicked"

    goto :goto_1

    :sswitch_6
    const-string v2, "turn_off_security_alert"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v7, LX/9Ph;->A01:Ljava/lang/String;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "_clicked"

    invoke-static {v2, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    iget-object v9, v0, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/5Vt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x81055f00101d19L

    invoke-static {v2, v8, v4, v5}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v9}, LX/Mtl;->A00(Lcom/instagram/common/session/UserSession;)LX/RFd;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/RFd;->A00(Z)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v5

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f135170

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v5, v2}, LX/233;->A0g(Landroid/content/Context;LX/7Ic;Ljava/lang/CharSequence;)V

    new-instance v2, LX/PbW;

    move-object v8, v2

    move v9, v3

    move v10, v6

    move-object v11, v1

    move-object v12, v0

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/PbW;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v5, LX/7Ic;->A0C:LX/elU;

    invoke-static {v5}, LX/22X;->A1P(LX/7Ic;)V

    invoke-virtual {v5}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v3

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "remove_follower"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "remove_follower_clicked"

    invoke-static {v0, v1, v2, v3}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    iget-object v2, v0, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/M9F;->A00(Lcom/instagram/common/session/UserSession;LX/9PD;)LX/2a5;

    move-result-object v18

    if-eqz v18, :cond_0

    move-object v12, v13

    check-cast v12, Landroid/app/Activity;

    iget-object v15, v0, LX/75n;->A01:LX/9Tv;

    iget-object v14, v0, LX/75n;->A00:Landroidx/fragment/app/Fragment;

    new-instance v17, LX/Pso;

    move-object/from16 v4, v17

    move-object v5, v13

    move-object v6, v0

    move-object v7, v1

    move-object/from16 v8, v18

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/Pso;-><init>(Landroid/content/Context;LX/75n;LX/9PD;LX/2a5;I)V

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, LX/NSC;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/RmA;LX/2a5;)V

    return-void

    :sswitch_8
    const-string v4, "delete_comment"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "delete_comment_clicked"

    invoke-static {v0, v1, v4, v3}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    const-string v10, "more_option"

    iget-object v4, v1, LX/9PD;->A04:LX/9PB;

    iget-object v11, v4, LX/9PB;->A0h:Ljava/lang/String;

    invoke-virtual {v1}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v9

    if-eqz v11, :cond_0

    if-eqz v9, :cond_0

    sget-object v4, LX/Ltp;->A00:LX/IkT;

    invoke-virtual {v4, v11}, LX/IkT;->A00(Ljava/lang/String;)LX/2DZ;

    move-result-object v4

    invoke-virtual {v4}, LX/5mn;->A01()LX/4we;

    move-result-object v5

    new-instance v4, LX/4hR;

    invoke-direct {v4, v5}, LX/4hR;-><init>(LX/Ltp;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/82S;->A00(Lcom/instagram/common/session/UserSession;)LX/836;

    move-result-object v12

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    sget-object v4, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v4}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v6

    const-string v4, "nav_chain"

    invoke-virtual {v8, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v12, LX/836;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v12, LX/836;->A00:LX/6pA;

    invoke-static {v4, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v6

    const-string v4, "instagram_wellbeing_notify_filter_event"

    invoke-virtual {v6, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    const-string v4, "comment_id"

    invoke-interface {v6, v4, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tap"

    invoke-static {v6, v4}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v4, "entrypoint"

    invoke-interface {v6, v4, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9b

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v8}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    new-instance v14, LX/OwV;

    invoke-direct {v14, v13, v0, v1, v3}, LX/OwV;-><init>(Landroid/content/Context;LX/75n;LX/9PD;I)V

    invoke-static {v5, v9}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v16

    if-eqz v16, :cond_3

    sget-object v17, LX/ZFf;->A01:LX/ZFf;

    sget-object v4, LX/Rh7;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/4Pk;->A00()I

    move-result v23

    iget-object v4, v0, LX/75n;->A01:LX/9Tv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v16

    invoke-virtual/range {v17 .. v23}, LX/ZFf;->A03(LX/dfr;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/util/Set;I)LX/alx;

    move-result-object v15

    :goto_2
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v6

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f110217

    invoke-static {v5, v2, v4}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v6, v4}, LX/233;->A0g(Landroid/content/Context;LX/7Ic;Ljava/lang/CharSequence;)V

    new-instance v13, LX/Pbg;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, LX/Pbg;-><init>(LX/dfr;LX/alx;LX/4vm;LX/75n;LX/9PD;Ljava/util/Set;I)V

    iput-object v13, v6, LX/7Ic;->A0C:LX/elU;

    invoke-static {v6}, LX/22X;->A1P(LX/7Ic;)V

    invoke-virtual {v6}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v3

    iget-object v0, v0, LX/75n;->A05:LX/Rky;

    invoke-interface {v0, v1, v2}, LX/Rky;->FeE(LX/9PD;Z)V

    :goto_3
    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v3}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    return-void

    :cond_3
    sget-object v4, LX/Rh7;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/4Pk;->A00()I

    move-result v8

    iget-object v4, v0, LX/75n;->A01:LX/9Tv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/ZFf;->A00(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v5, v9, v6, v4}, LX/ZFz;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/2NI;

    move-result-object v10

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0x26

    new-instance v6, LX/D69;

    invoke-direct {v6, v5, v4}, LX/D69;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/A62;

    invoke-virtual {v5, v4, v6}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A62;

    const/4 v5, 0x3

    new-instance v4, LX/SHx;

    invoke-direct {v4, v5, v7, v14}, LX/SHx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/alx;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, LX/alx;->A01:LX/2NI;

    iput-object v6, v15, LX/alx;->A00:LX/A62;

    iput-object v9, v15, LX/alx;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/ZFf;->A00:Landroid/os/Handler;

    int-to-long v4, v8

    invoke-virtual {v6, v15, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :sswitch_9
    const-string v2, "report_a_problem"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "report_a_problem_clicked"

    invoke-static {v0, v1, v2, v3}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    iget-object v2, v0, LX/75n;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v5, v0, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/2wx;->A0S:LX/2ww;

    invoke-virtual {v0, v5}, LX/2ww;->A02(LX/254;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v1, LX/9PD;->A0A:Ljava/lang/String;

    iget v0, v1, LX/9PD;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, LX/9PD;->A0D:Ljava/lang/String;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move/from16 v22, v6

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v22}, LX/Ph3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/H5p;

    move-result-object v1

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0K:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v4, v1, v0, v5}, LX/RQh;->A00(Landroid/app/Activity;LX/H5p;Lcom/instagram/bugreporter/source/BugReportSource;LX/254;)V

    return-void

    :sswitch_a
    const-string v2, "ig_app_see_less"

    goto :goto_4

    :sswitch_b
    const-string v2, "ig_app_see_more"

    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :sswitch_c
    const-string v2, "deprioritize"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/75n;->A06:LX/837;

    iget v2, v1, LX/9PD;->A00:I

    iget-object v8, v7, LX/9Ph;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v4, LX/837;->A00:Ljava/util/HashSet;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-static {v8, v4, v2}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v14, 0x0

    iget-object v2, v0, LX/75n;->A07:LX/75t;

    move-object v9, v13

    move-object v10, v0

    move-object v11, v2

    move-object v12, v1

    move-object v13, v7

    move v15, v3

    move/from16 v16, v6

    goto :goto_5

    :sswitch_d
    const-string v4, "turn_off"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, LX/75n;->A06:LX/837;

    iget v4, v1, LX/9PD;->A00:I

    iget-object v8, v7, LX/9Ph;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v5, LX/837;->A00:Ljava/util/HashSet;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-static {v8, v5, v4}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    iget-object v4, v0, LX/75n;->A07:LX/75t;

    move-object v9, v13

    move-object v10, v0

    move-object v11, v4

    move-object v12, v1

    move-object v13, v7

    move v15, v3

    move/from16 v16, v2

    :goto_5
    invoke-static/range {v9 .. v16}, LX/75n;->A02(Landroid/content/Context;LX/75n;LX/Rkz;LX/9PD;LX/9Ph;Lkotlin/jvm/functions/Function0;IZ)V

    return-void

    :goto_6
    :try_start_0
    invoke-static {v1}, LX/9Ou;->A00(LX/9PD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/L1g;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "[employee only] JSON copy to clipboard failed!"

    invoke-static {v13, v0}, LX/5Z3;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const/16 v1, 0x1c

    new-instance v2, LX/G7z;

    invoke-direct {v2, v1, v8, v0}, LX/G7z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v8, v0}, LX/KnN;->A09(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v1, 0x32

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v8, v1, v5}, LX/KwV;->A0D(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/NwH;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/75n;->A01:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v22

    sget-object v20, LX/FHA;->A02:LX/FHA;

    new-instance v1, LX/Pty;

    invoke-direct {v1, v13, v0, v4, v5}, LX/Pty;-><init>(Landroid/content/Context;LX/75n;LX/2a5;Ljava/lang/String;)V

    new-instance v0, LX/bor;

    invoke-direct {v0, v4, v2}, LX/bor;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v23, v14

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v23}, LX/NwH;->A01(Landroid/content/Context;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOf;LX/FHA;LX/NEf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->CMl()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v19

    sget-object v5, LX/BVP;->A01:LX/BVP;

    iget-object v6, v0, LX/75n;->A00:Landroidx/fragment/app/Fragment;

    iget-object v11, v0, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    iget-object v8, v0, LX/75n;->A01:LX/9Tv;

    const/4 v4, 0x2

    new-instance v9, LX/Fwf;

    invoke-direct {v9, v3, v4, v0, v1}, LX/Fwf;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/SGt;

    move-object v13, v10

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v12

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX/SGt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual/range {v5 .. v12}, LX/BVP;->A02(Landroidx/fragment/app/Fragment;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/A30;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void

    :cond_8
    const-string v4, "delete_notification_clicked"

    invoke-static {v0, v1, v4, v3}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    sget-object v9, LX/MTZ;->A00:LX/FAI;

    sget-object v8, LX/MTZ;->A01:[LX/paw;

    invoke-static {v4, v9, v8, v6}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v4

    move-object/from16 v11, p2

    if-eqz v4, :cond_9

    invoke-static {v13, v0, v11, v1, v3}, LX/75n;->A03(Landroid/content/Context;LX/75n;LX/871;LX/9PD;I)V

    return-void

    :cond_9
    invoke-static {v13}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v7

    const v4, 0x7f131f08

    invoke-virtual {v7, v4}, LX/36K;->A0B(I)V

    const v5, 0x7f131eb6

    new-instance v4, LX/Th3;

    move-object v12, v4

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/Th3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v4, v5}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/OOD;->A00:LX/OOD;

    invoke-virtual {v7, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v7, v2}, LX/1D4;->A1N(LX/36K;Z)V

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v9, v8, v6, v2}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db7321f -> :sswitch_0
        -0x16cbcc76 -> :sswitch_1
        -0x140f4544 -> :sswitch_2
        -0xeec4d07 -> :sswitch_3
        -0x6106d00 -> :sswitch_c
        0x30dd42 -> :sswitch_4
        0x597c48d -> :sswitch_5
        0x804d6ad -> :sswitch_d
        0x10c5bb6f -> :sswitch_6
        0x1dccad79 -> :sswitch_7
        0x46fd3fcb -> :sswitch_8
        0x5665d776 -> :sswitch_9
        0x6c8203e4 -> :sswitch_a
        0x6c829da0 -> :sswitch_b
    .end sparse-switch
.end method

.method public final A07(LX/871;LX/9PD;IZ)Z
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v12, p2

    iget-object v1, v12, LX/9PD;->A04:LX/9PB;

    iget-object v0, v1, LX/9PB;->A12:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    iget-object v4, v1, LX/9PB;->A16:Ljava/util/List;

    if-nez v4, :cond_1

    invoke-static {v0}, LX/M8H;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    move-object v8, p0

    iget-object v0, p0, LX/75n;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/AdZ;

    invoke-direct {v10, v9, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v11, p1

    move/from16 v14, p3

    if-ge v2, v3, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Ph;

    iget-object v1, p0, LX/75n;->A06:LX/837;

    iget v0, v12, LX/9PD;->A00:I

    iget-object v6, v13, LX/9Ph;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v1, LX/837;->A00:Ljava/util/HashSet;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v6, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_3

    iget-object v1, v13, LX/9Ph;->A01:Ljava/lang/String;

    const-string v0, "hide"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct/range {v8 .. v14}, LX/75n;->A01(Landroid/content/Context;LX/AdZ;LX/871;LX/9PD;LX/9Ph;I)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/75n;->A08:Z

    if-eqz v0, :cond_5

    const-string v2, "debug_copy"

    const-string v1, "[employee only] Copy Raw JSON"

    const/4 v0, 0x0

    new-instance v13, LX/9Ph;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/9Ph;->A01:Ljava/lang/String;

    iput-object v1, v13, LX/9Ph;->A00:Ljava/lang/String;

    iput-object v0, v13, LX/9Ph;->A02:Ljava/lang/String;

    iput-object v0, v13, LX/9Ph;->A03:Ljava/util/HashMap;

    invoke-direct/range {v8 .. v14}, LX/75n;->A01(Landroid/content/Context;LX/AdZ;LX/871;LX/9PD;LX/9Ph;I)V

    :cond_5
    iget-object v0, v10, LX/AdZ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "newsfeed_story_inline_impression"

    invoke-static {p0, v12, v0, v14}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    new-instance v0, LX/AeR;

    invoke-direct {v0, v10}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v9}, LX/AeR;->A03(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    return v7
.end method
