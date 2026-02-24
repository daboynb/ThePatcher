.class public final LX/OBt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/OBt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OBt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OBt;->A01:LX/OBt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/DialogInterface$OnClickListener;LX/9lp;LX/2iw;Lcom/instagram/common/typedurl/ImageUrl;LX/JKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object v3, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static {v1, p1, v7, v8}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p7

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-boolean v0, LX/OBt;->A00:Z

    if-nez v0, :cond_0

    sput-boolean v1, LX/OBt;->A00:Z

    invoke-static {p1}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    invoke-static {p3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p3, v0}, LX/36K;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v0, 0x7f13786f

    invoke-static {p1, v8, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f13786c

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f13786d

    invoke-static {p1, v8, v0}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/OMb;

    move-object v5, p2

    move-object v4, p4

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v10}, LX/OMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f13786e

    invoke-static {p1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/OPe;

    invoke-direct {v0, v10}, LX/OPe;-><init>(I)V

    invoke-virtual {v1, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/9lp;LX/2iw;LX/OzU;Lcom/instagram/registration/model/RegFlowExtras;LX/JKR;)V
    .locals 9

    const/4 v2, 0x1

    iget-object v1, p3, LX/OzU;->A00:LX/Dwh;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Dwh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Dwh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/Dwh;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Dwh;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p4, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p3, LX/OzU;->A00:LX/Dwh;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/Dwh;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p3, LX/OzU;->A00:LX/Dwh;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/Dwh;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p3, LX/OzU;->A00:LX/Dwh;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Dwh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    const/16 v0, 0x34

    invoke-static {p4, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    iget-object v8, p4, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    invoke-static/range {v0 .. v8}, LX/OBt;->A00(Landroid/content/DialogInterface$OnClickListener;LX/9lp;LX/2iw;Lcom/instagram/common/typedurl/ImageUrl;LX/JKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method
