.class public final LX/Hl8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hl8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hl8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hl8;->A00:LX/Hl8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 10

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p8

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p3}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const/16 v0, 0xb0e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/AeV;->A1Y:Z

    move/from16 v0, p11

    invoke-static {v2, v1, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    const/4 v5, 0x0

    const-string v7, ""

    new-instance v4, LX/AeW;

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/AeW;->A02:I

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v4, v0}, LX/153;->A1K(Landroid/content/Context;LX/AeW;I)V

    :cond_1
    const/16 v0, 0x10

    move-object/from16 v3, p9

    invoke-static {v3, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/194;->A1D(Landroid/view/View$OnClickListener;LX/AeV;LX/AeW;)V

    new-instance v4, LX/AeW;

    invoke-direct/range {v4 .. v9}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v4, v0}, LX/153;->A1K(Landroid/content/Context;LX/AeW;I)V

    const/16 v0, 0x11

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v0

    iput-object v0, v4, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/AeW;->A0A:Z

    invoke-virtual {v4}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeV;->A08(LX/AeX;)V

    instance-of v0, p1, LX/Lvr;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/Lvr;

    :goto_0
    iput-object v0, v1, LX/AeV;->A0U:LX/Lvr;

    if-eqz p12, :cond_4

    invoke-static {p2}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p2, p1, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
