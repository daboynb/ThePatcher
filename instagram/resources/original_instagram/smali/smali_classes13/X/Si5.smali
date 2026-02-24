.class public final LX/Si5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Si5;->A04:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0400b1

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Si5;->A02:I

    invoke-static {p1}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/Si5;->A00:I

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Si5;->A01:I

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Si5;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(LX/4aZ;LX/dls;LX/2a5;Ljava/lang/String;)V
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v2, p3

    move-object/from16 v1, p1

    invoke-static {v5, v2, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/740;->A1a(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    :goto_0
    const-string v7, ""

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4aZ;->A0f()Z

    move-result v0

    iget-object v8, p0, LX/Si5;->A04:Landroid/app/Activity;

    const v1, 0x7f13765b

    if-eqz v0, :cond_0

    const v1, 0x7f137657

    :cond_0
    invoke-static {v2}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v3, LX/36K;

    invoke-direct {v3, v8}, LX/36K;-><init>(Landroid/app/Activity;)V

    iget v11, p0, LX/Si5;->A01:I

    iget v12, p0, LX/Si5;->A03:I

    iget v13, p0, LX/Si5;->A02:I

    iget v14, p0, LX/Si5;->A00:I

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    new-instance v8, LX/8gB;

    invoke-direct/range {v8 .. v14}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v3, v8}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v7}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/36K;->A0p(Z)V

    invoke-virtual {v3, v4}, LX/36K;->A0q(Z)V

    const v1, 0x7f13795b

    new-instance v0, LX/a1I;

    move-object/from16 v7, p2

    invoke-direct {v0, v5, v7, v2}, LX/a1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/a1I;

    invoke-direct {v0, v4, v7, v2}, LX/a1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v6}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/a1I;

    invoke-direct {v0, v1, v7, v2}, LX/a1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/OLX;

    invoke-direct {v0, v1, v2, v7}, LX/OLX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_1
    iget-object v8, p0, LX/Si5;->A04:Landroid/app/Activity;

    const v1, 0x7f133a29

    invoke-static {v2}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
