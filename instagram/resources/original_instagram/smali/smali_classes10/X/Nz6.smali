.class public final LX/Nz6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nz6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nz6;->A00:LX/Nz6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    move-object/from16 v11, p4

    invoke-static {v0, v9, v11, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v9, v2}, LX/4fG;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/4fG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81058a00031e15L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81058a00021e14L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81058a00011e13L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v4, :cond_0

    if-nez v6, :cond_0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dh1()Z

    move-result v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "_"

    invoke-static {v1, v0, v13}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v10, v0, v13

    :cond_1
    invoke-static {v9, v2}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v9, v2}, LX/45L;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    :cond_2
    :goto_0
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    const-string v1, "is_media_crosspost_to_facebook_eligible"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dh1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/4vm;->A0S()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81136a00006a1bL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-virtual {v2}, LX/4vm;->A0q()Z

    move-result v14

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v15

    const/4 v8, 0x0

    invoke-static/range {v7 .. v15}, LX/OKV;->A07(Landroidx/fragment/app/FragmentActivity;LX/OvY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, LX/4vm;->A0p()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, LX/4vm;->A0o()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_6
    new-instance v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v0, v2}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/4vm;)V

    invoke-static {v9, v0}, LX/OSo;->A01(Lcom/instagram/common/session/UserSession;LX/Som;)LX/JF5;

    move-result-object v0

    instance-of v0, v0, LX/HPB;

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2}, LX/4vm;->A0q()Z

    move-result v14

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v15

    move-object v8, v7

    invoke-static/range {v8 .. v15}, LX/O3c;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    return-void

    :cond_9
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f13076c

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13076b

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f130762

    const/4 v0, 0x5

    new-instance v1, LX/OPL;

    invoke-direct {v1, v0, v5, v9, v7}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f135244

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    return-void
.end method
