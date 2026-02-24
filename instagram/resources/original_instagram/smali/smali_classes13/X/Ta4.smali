.class public final LX/Ta4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ta4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ta4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ta4;->A00:LX/Ta4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    move-object v4, p2

    invoke-static {p2, p1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object v6, p5

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v1, LX/JxC;->A00:LX/JxC;

    move-object v2, p0

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, LX/JxC;->A07(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)LX/AdZ;

    move-result-object v1

    const v0, 0x7f130d84

    new-instance p0, LX/Zbh;

    move-object p1, p2

    move-object p2, v2

    move-object p3, v3

    move p5, v7

    invoke-direct/range {p0 .. p5}, LX/Zbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, p0, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/AeR;

    invoke-direct {v0, v1}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v2}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/M6p;

    invoke-direct {v2}, LX/M6p;-><init>()V

    const-string v0, "arg_tapped_user_id"

    invoke-static {v2, v0, p3}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-boolean v3, v1, LX/AeV;->A1f:Z

    iput-object v2, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_0
    return-void
.end method
