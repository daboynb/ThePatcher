.class public final LX/HsS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HsS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HsS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HsS;->A00:LX/HsS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const v1, 0x7f134f8e

    if-ne p1, v0, :cond_0

    const v1, 0x7f134f90

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v1, 0x7f134f8f

    goto :goto_0

    :cond_2
    const v1, 0x7f134f8c

    if-eqz p3, :cond_0

    const v1, 0x7f134f8d

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NMx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 9

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0x2f

    new-instance v3, LX/31X;

    move-object v6, p5

    invoke-direct {v3, p5, v0}, LX/31X;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HBX;

    move-object v5, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LX/HBX;-><init>(Landroid/content/Context;LX/9Tv;LX/31X;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NMx;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/FtV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/FtV;->A00:Landroid/content/Context;

    iput-object p4, v3, LX/FtV;->A04:LX/2a5;

    iput-object p6, v3, LX/FtV;->A07:Ljava/lang/Integer;

    iput-object v0, v3, LX/FtV;->A05:LX/HBX;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/FtV;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/FtV;->A06:Ljava/lang/Integer;

    const/16 v0, 0x41

    invoke-static {v3, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v0

    iput-object v0, v3, LX/FtV;->A03:Landroid/content/DialogInterface$OnClickListener;

    const/16 v0, 0x40

    invoke-static {v3, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v0

    iput-object v0, v3, LX/FtV;->A02:Landroid/content/DialogInterface$OnClickListener;

    const/16 v0, 0x3f

    invoke-static {v3, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v0

    iput-object v0, v3, LX/FtV;->A01:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v5

    iget-object v2, v3, LX/FtV;->A00:Landroid/content/Context;

    const v1, 0x7f134f98

    const/4 v4, 0x1

    iget-object v0, v3, LX/FtV;->A04:LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3a4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f134f93

    iget-object v0, v3, LX/FtV;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/FtV;->A00:Landroid/content/Context;

    const v0, 0x7f134f92

    invoke-static {v1, v6, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/FtV;->A07:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const v1, 0x7f134f95

    if-ne v0, v2, :cond_0

    const v1, 0x7f134f97

    :cond_0
    iget-object v0, v3, LX/FtV;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/FtV;->A03:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v3, LX/FtV;->A08:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v6, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v1, 0x7f131027

    iget-object v0, v3, LX/FtV;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/FtV;->A01:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v6, v4}, LX/36K;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, LX/36K;->A0p(Z)V

    invoke-virtual {v5, v4}, LX/36K;->A0q(Z)V

    iget-object v0, v3, LX/FtV;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/FtV;->A04:LX/2a5;

    invoke-static {v0}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->CDf()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v3, LX/FtV;->A07:Ljava/lang/Integer;

    const v1, 0x7f134f94

    if-ne v0, v2, :cond_2

    const v1, 0x7f134f96

    :cond_2
    iget-object v0, v3, LX/FtV;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/FtV;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v3, LX/FtV;->A06:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v4}, LX/36K;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-object v0

    :cond_4
    iget-object v0, v3, LX/FtV;->A04:LX/2a5;

    invoke-static {v0}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Ddx()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
