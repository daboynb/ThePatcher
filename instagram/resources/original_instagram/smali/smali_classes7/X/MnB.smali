.class public final LX/MnB;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/MnB;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/MnB;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p3

    move-object v4, p2

    check-cast v4, LX/AIT;

    check-cast v3, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x91

    const/16 v0, 0x90

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.ui.topnavbar.TopNavBarSecondaryWithCloseAndTitle.<anonymous> (TopNavBarSecondaryWithCloseAndTitle.kt:35)"

    const v0, -0x44dfeb1a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v6, p0, LX/MnB;->A00:Ljava/lang/String;

    if-eqz v6, :cond_3

    const v0, 0x41cc466b

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    iget-object v5, p0, LX/MnB;->A01:Ljava/lang/String;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v7, v0, 0x380

    invoke-static/range {v3 .. v8}, LX/Gpu;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    invoke-static {v3, v8}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2d2a4389

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v0, 0x41cf01fa

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    iget-object v1, p0, LX/MnB;->A01:Ljava/lang/String;

    and-int/lit8 v0, v2, 0x70

    invoke-static {v3, v4, v1, v0, v8}, LX/FZQ;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_1
.end method
