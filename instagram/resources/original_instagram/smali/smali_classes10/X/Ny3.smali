.class public final LX/Ny3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ny3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ny3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ny3;->A00:LX/Ny3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/2iw;)V
    .locals 18

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    const/16 v0, 0x7c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1da

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "token"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/HD9;->A00:LX/HD9;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v11, LX/HwW;

    const-class v12, LX/HD9;

    const/4 v6, 0x0

    move-object/from16 v8, p5

    move-object v9, v6

    move-object v10, v8

    move-object v13, v11

    move-object v14, v12

    invoke-static/range {v9 .. v14}, LX/5nH;->A02(LX/omu;LX/2iw;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v2

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v12}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "accounts/post_force_logout_login/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "post_force_logout_login_push"

    move-object/from16 v5, p1

    invoke-static {v5, v2, v1, v0}, LX/233;->A0f(Landroid/content/Context;LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v2

    sget-object v11, LX/JKR;->A0l:LX/JKR;

    new-instance v4, LX/Hwh;

    move-object v10, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-direct/range {v4 .. v17}, LX/GC2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;LX/2iw;LX/Rnz;LX/KY6;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;)V

    iput-object v8, v4, LX/Hwh;->A02:LX/2iw;

    iput-object v5, v4, LX/Hwh;->A00:Landroid/app/Activity;

    iput-object v7, v4, LX/Hwh;->A01:LX/9Tv;

    new-instance v1, LX/24l;

    invoke-direct {v1, v5, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v4, LX/Hwh;->A03:LX/24l;

    const v0, 0x7f1343ab

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4}, LX/2NI;->A07(LX/A30;)V

    move-object/from16 v0, p3

    invoke-static {v5, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_0
    return-void
.end method
