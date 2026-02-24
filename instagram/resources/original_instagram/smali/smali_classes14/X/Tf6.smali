.class public final LX/Tf6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tf6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tf6;->A00:LX/Tf6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4vm;LX/3vR;)LX/A4K;
    .locals 2

    iget-object v0, p1, LX/3vR;->A18:LX/6eA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BgM()LX/A4K;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BIt()LX/A4K;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BdK()LX/A4K;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/QXR;Ljava/lang/String;)LX/4xq;
    .locals 2

    sget-object v1, LX/WZj;->A00:LX/TOo;

    iget-object v0, p0, LX/QXR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/TOo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2Du;

    move-result-object v1

    sget-object v0, LX/4xu;->A07:LX/4xu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BTe;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/BTe;->A00()LX/4xq;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;LX/A4K;LX/9fO;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wc7;LX/3vR;)V
    .locals 10

    new-instance v3, LX/VFc;

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    move-object/from16 p0, p7

    invoke-direct/range {v3 .. v10}, LX/VFc;-><init>(Landroid/app/Activity;LX/9fO;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wc7;LX/3vR;)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/K44;

    invoke-direct {v1}, LX/K44;-><init>()V

    invoke-virtual {v1, p1}, LX/K44;->A14(LX/A4K;)V

    iput-object v3, v1, LX/K44;->A04:LX/WAn;

    invoke-static {p4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    iput-boolean v2, v0, LX/AeV;->A1S:Z

    invoke-static {v4, v1, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method

.method public static final A03(LX/A4K;LX/WZj;LX/9fO;LX/4vm;LX/Wc7;LX/3vR;)V
    .locals 7

    sget-object v0, LX/9fO;->A0A:LX/9fO;

    if-eq p2, v0, :cond_3

    const/4 v5, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LX/A4K;->BLl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/A4K;->BLl()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {p0}, LX/A4K;->BLi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/A4K;->BLi()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    if-nez v3, :cond_0

    move-object v4, v5

    move-object v3, v0

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p1}, LX/SlY;->A00(LX/WZj;)LX/QXR;

    move-result-object v1

    sget-object v0, LX/QXR;->A0I:LX/QXR;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/SlY;->A00(LX/WZj;)LX/QXR;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v6, v0, LX/QXR;->A00:I

    :goto_2
    const/4 p0, 0x1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v5, p2, LX/9fO;->A00:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    move-object v1, p3

    move-object v0, p4

    move-object v2, p5

    invoke-interface/range {v0 .. v8}, LX/Wc7;->DNm(LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_5
    move-object v3, v5

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v5

    goto :goto_1
.end method


# virtual methods
.method public final A04(LX/4vm;LX/3wC;LX/3vR;)Z
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0xf

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {p1, p3}, LX/Tf6;->A00(LX/4vm;LX/3vR;)LX/A4K;

    move-result-object v0

    if-nez v0, :cond_3

    return v4

    :cond_2
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bg0()LX/A4K;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/4wl;->A05:LX/4wl;

    if-ne v1, v0, :cond_0

    return v2

    :cond_3
    invoke-interface {v0}, LX/A4K;->BLk()LX/4wl;

    move-result-object v1

    goto :goto_0
.end method
