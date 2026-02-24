.class public final LX/SAh;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:LX/OHR;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/OHR;ZZ)V
    .locals 1

    iput-object p1, p0, LX/SAh;->A00:LX/OHR;

    iput-boolean p2, p0, LX/SAh;->A01:Z

    iput-boolean p3, p0, LX/SAh;->A02:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p3

    move-object v6, p2

    move-object v4, p1

    check-cast v4, LX/AIT;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v3, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_4

    invoke-static {v3, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.carrera.ui.InteractivePreferenceChip.<anonymous> (InteractivePreferenceChip.kt:53)"

    const v0, -0x471f84d2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/SAh;->A00:LX/OHR;

    iget-object v5, v0, LX/OHR;->A01:Ljava/lang/String;

    iget-boolean v9, p0, LX/SAh;->A01:Z

    iget-boolean v11, p0, LX/SAh;->A02:Z

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v1, v0, 0x70

    shl-int/lit8 v0, v2, 0xc

    invoke-static {v0, v1}, LX/256;->A05(II)I

    move-result v7

    const/16 v8, 0x8

    invoke-static/range {v3 .. v11}, LX/Fcf;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x37243039

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method
