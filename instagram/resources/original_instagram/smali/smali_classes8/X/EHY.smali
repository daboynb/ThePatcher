.class public final LX/EHY;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/NKd;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/NKd;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/EHY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EHY;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/EHY;->A01:LX/NKd;

    iput-object p3, p0, LX/EHY;->A02:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v2, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, LX/EHY;->A01:LX/NKd;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/51T;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/51T;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, v1, LX/51T;->A00:LX/NKd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B6s;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 23

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    check-cast v1, LX/B6s;

    check-cast v10, LX/51T;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v9, v1, LX/B6s;->A06:LX/2a5;

    iget-object v12, v1, LX/B6s;->A07:Ljava/lang/Integer;

    iget-boolean v14, v1, LX/B6s;->A00:Z

    iget-boolean v11, v1, LX/B6s;->A09:Z

    iget-object v8, v1, LX/B6s;->A02:LX/339;

    iget-object v7, v1, LX/B6s;->A04:LX/6vS;

    iget-object v6, v1, LX/B6s;->A08:Ljava/lang/Integer;

    iget-object v5, v1, LX/B6s;->A05:LX/6vS;

    iget-object v0, v1, LX/B6s;->A03:LX/339;

    move-object/from16 v22, v0

    iget-object v13, v1, LX/B6s;->A01:LX/339;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/EHY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/EHY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/EHY;->A02:LX/9Tv;

    move-object/from16 v21, v0

    invoke-static {v9, v12}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v1, v10, LX/51T;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    invoke-static {v9}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    if-eqz v14, :cond_4

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, " \u2022 "

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f13551b

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {v15, v13}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v13}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v19, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object v15, v8

    move-object/from16 v16, v4

    move-object v13, v10

    move-object/from16 v14, v21

    move-object v12, v3

    invoke-static/range {v12 .. v20}, LX/51T;->A00(Landroidx/fragment/app/Fragment;LX/51T;LX/9Tv;LX/339;Lcom/instagram/common/session/UserSession;LX/6vS;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;)LX/cgz;

    move-result-object v8

    invoke-static {v9}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    new-instance v7, LX/KiG;

    invoke-direct {v7, v3, v0}, LX/KiG;-><init>(Landroidx/fragment/app/Fragment;LX/NDe;)V

    if-eqz v11, :cond_2

    new-instance v0, LX/IGJ;

    move-object v13, v9

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v16, v3

    move-object v11, v0

    move v12, v2

    invoke-direct/range {v11 .. v16}, LX/IGJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v12, 0x1

    new-instance v0, LX/IGJ;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, LX/IGJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, v7, LX/KiG;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4, v7, v9}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/session/UserSession;LX/KiG;LX/2a5;)V

    if-eqz v8, :cond_1

    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    move-object v11, v3

    move-object v12, v10

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v19}, LX/51T;->A00(Landroidx/fragment/app/Fragment;LX/51T;LX/9Tv;LX/339;Lcom/instagram/common/session/UserSession;LX/6vS;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;)LX/cgz;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/IEs;->A00:LX/IEs;

    goto :goto_1

    :cond_3
    const v0, 0x7f13551b

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
