.class public final LX/RvA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/CK5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/B69;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/CK5;Ljava/lang/String;Ljava/lang/String;LX/B69;ZZZ)V
    .locals 1

    iput-boolean p5, p0, LX/RvA;->A06:Z

    iput-object p2, p0, LX/RvA;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/RvA;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/RvA;->A04:Z

    iput-object p1, p0, LX/RvA;->A00:LX/CK5;

    iput-boolean p7, p0, LX/RvA;->A05:Z

    iput-object p4, p0, LX/RvA;->A03:LX/B69;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p2

    check-cast v2, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x11

    const/16 v8, 0x10

    invoke-static {v0, v8}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.baselig.impl.BaselPromotionUtil.launchComposeUpsellBottomSheet.<anonymous> (BaselPromotionUtil.kt:176)"

    const v0, 0x6847c4ff

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v9, p0, LX/RvA;->A06:Z

    iget-object v5, p0, LX/RvA;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/RvA;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/RvA;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v10

    iget-boolean v11, p0, LX/RvA;->A04:Z

    iget-object v4, p0, LX/RvA;->A00:LX/CK5;

    iget-boolean v12, p0, LX/RvA;->A05:Z

    const/high16 v7, 0x200000

    const/4 v3, 0x0

    invoke-static/range {v2 .. v12}, LX/OPY;->A00(LX/Svn;LX/AIT;LX/CK5;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6e89933f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method
