.class public LX/HxR;
.super LX/GC2;
.source ""


# instance fields
.field public final A00:LX/1PD;

.field public final A01:LX/2iw;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1PD;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;Z)V
    .locals 19

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    invoke-static {v3, v2, v1}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v12, LX/JKR;->A0z:LX/JKR;

    invoke-static {v4}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v8

    sget-object v13, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v4}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/BdT;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v7

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v18, p7

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-direct/range {v5 .. v18}, LX/GC2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;LX/2iw;LX/Rnz;LX/KY6;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;)V

    iput-object v9, v5, LX/HxR;->A01:LX/2iw;

    iput-object v4, v5, LX/HxR;->A00:LX/1PD;

    move/from16 v0, p8

    iput-boolean v0, v5, LX/HxR;->A05:Z

    iput-object v3, v5, LX/HxR;->A04:Ljava/lang/String;

    iput-object v2, v5, LX/HxR;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/HxR;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/HxR;->A0E(Lcom/instagram/common/session/UserSession;)V

    invoke-super {p0, p1, p2}, LX/GC2;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;)V
    .locals 12

    iget-boolean v0, p0, LX/HxR;->A05:Z

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/HxR;->A04:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v8, p0, LX/HxR;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    invoke-static {}, LX/JO7;->values()[LX/JO7;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/HxR;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v6, LX/JO7;->A08:LX/JO7;

    :cond_1
    new-instance v2, LX/O0d;

    invoke-direct {v2, p1}, LX/O0d;-><init>(LX/Rcj;)V

    sget-object v7, LX/JOD;->A0E:LX/JOD;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    sget-object v5, LX/JO7;->A04:LX/JO7;

    const-string v1, "login_type"

    const-string v0, "sso"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    move-object v4, v3

    move-object v10, v8

    invoke-virtual/range {v2 .. v11}, LX/O0d;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/JO7;LX/JO7;LX/JOD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to log deeplink auto login success"

    const-string v0, "BKBloksActionCaaHandleLoginResponseImpl"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method
