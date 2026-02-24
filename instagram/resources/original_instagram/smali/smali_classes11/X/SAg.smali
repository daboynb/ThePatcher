.class public final LX/SAg;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:LX/4bb;

.field public final synthetic A01:LX/0RQ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4bb;LX/0RQ;Z)V
    .locals 1

    iput-boolean p3, p0, LX/SAg;->A02:Z

    iput-object p2, p0, LX/SAg;->A01:LX/0RQ;

    iput-object p1, p0, LX/SAg;->A00:LX/4bb;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p3

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    check-cast v10, LX/Svn;

    move-object/from16 v0, p4

    invoke-static {v0, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_6

    invoke-static {v10, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v5}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.pagination.compose.PaginatedLazyVerticalGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PaginatedLazyGrid.kt:133)"

    const v0, 0x4a2bfd9c    # 2817895.0f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p0, LX/SAg;->A02:Z

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    const/high16 v6, 0x43c80000    # 400.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3, v6}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v2

    invoke-static {}, LX/31V;->A0e()LX/3kN;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v1

    invoke-static {v7, v3, v6}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v0

    new-instance v9, LX/C1i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/C1i;->A00:LX/Swo;

    iput-object v1, v9, LX/C1i;->A02:LX/Swo;

    iput-object v0, v9, LX/C1i;->A01:LX/Swo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v0, p0, LX/SAg;->A01:LX/0RQ;

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const v0, -0x54ce0b24

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v10}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x457d507d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v0, -0x54ce0b23

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    iget-object v6, p0, LX/SAg;->A00:LX/4bb;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v9, LX/AIT;->A00:LX/3gP;

    goto :goto_1

    :cond_5
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_6
    move v4, v1

    goto/16 :goto_0
.end method
