.class public final LX/Saq;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:LX/Spk;

.field public final synthetic A01:LX/DxI;

.field public final synthetic A02:LX/0RQ;

.field public final synthetic A03:LX/Oow;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Spk;LX/DxI;LX/0RQ;LX/Oow;Z)V
    .locals 1

    iput-object p1, p0, LX/Saq;->A00:LX/Spk;

    iput-object p3, p0, LX/Saq;->A02:LX/0RQ;

    iput-object p2, p0, LX/Saq;->A01:LX/DxI;

    iput-object p4, p0, LX/Saq;->A03:LX/Oow;

    iput-boolean p5, p0, LX/Saq;->A04:Z

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p4

    move-object/from16 v9, p3

    invoke-static/range {p2 .. p2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v9, LX/ENT;

    check-cast v6, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_0

    invoke-static {v6, v9}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v1, v4, 0x481

    const/16 v0, 0x480

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftGrid.<anonymous>.<anonymous>.<anonymous> (DraftGrid.kt:98)"

    const v0, -0x546af1f2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v8, p0, LX/Saq;->A00:LX/Spk;

    iget-object v0, p0, LX/Saq;->A02:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/Saq;->A01:LX/DxI;

    iget-object v1, v9, LX/ENT;->A01:LX/8a5;

    sget-object v0, LX/8a5;->A04:LX/8a5;

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/DxI;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    iget-object v1, p0, LX/Saq;->A03:LX/Oow;

    iget-object v0, v9, LX/ENT;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v14, p0, LX/Saq;->A04:Z

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v10, v0, 0xe

    const/4 v7, 0x0

    const/16 v11, 0x8

    invoke-static/range {v6 .. v14}, LX/OHM;->A01(LX/Svn;LX/AIT;LX/Spk;LX/ENT;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x25d9b69e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1
.end method
