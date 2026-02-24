.class public final LX/Rg1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cel;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2wh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2wh;

    invoke-direct {v0}, LX/2wh;-><init>()V

    iput-object v0, p0, LX/Rg1;->A04:LX/2wh;

    return-void
.end method

.method public static final A00(LX/Rg1;)LX/3sT;
    .locals 7

    iget-object v6, p0, LX/Rg1;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    iget-object v4, p0, LX/Rg1;->A04:LX/2wh;

    const-string v1, "access_token"

    iget-object v0, p0, LX/Rg1;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/16 v0, 0x26e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook.com"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://graph.%s/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Rg1;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/3cz;

    invoke-direct {v2, v1}, LX/3cz;-><init>(LX/Xym;)V

    iput-object v6, v2, LX/3cz;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    if-eq v1, v5, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v4, v3}, LX/2wh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3cz;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v3, v2, LX/3cz;->A02:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/2wh;->A00(Z)LX/Jvm;

    move-result-object v0

    iput-object v0, v2, LX/3cz;->A00:LX/Jvm;

    :goto_0
    invoke-virtual {v2}, LX/3cz;->A00()LX/3kc;

    move-result-object v2

    invoke-static {}, LX/368;->A0Z()LX/3kd;

    move-result-object v1

    sget-object v0, LX/2wj;->A04:LX/2wj;

    invoke-virtual {v1, v0}, LX/3kd;->A01(LX/2wj;)V

    const-string v0, "FacebookGraphApi"

    iput-object v0, v1, LX/3kd;->A0B:Ljava/lang/String;

    invoke-static {v2, v1}, LX/368;->A0X(LX/3kc;LX/3kd;)LX/3sT;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()LX/5qB;
    .locals 17

    move-object/from16 v2, p0

    iget-object v4, v2, LX/Rg1;->A03:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v1, v2, LX/Rg1;->A00:LX/Cel;

    if-eqz v1, :cond_0

    new-instance v3, LX/0iI;

    invoke-direct {v3}, LX/0iI;-><init>()V

    sget-object v5, LX/3aw;->A03:LX/3ax;

    const/16 v0, 0xf

    new-instance v6, LX/Vtk;

    invoke-direct {v6, v2, v0}, LX/Vtk;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0xdf

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/3ax;->A00(Ljava/util/concurrent/Callable;IIZZ)LX/3az;

    move-result-object v11

    iget-object v0, v3, LX/0iI;->A00:LX/0iJ;

    new-instance v12, LX/5qE;

    invoke-direct {v12, v0}, LX/5qE;-><init>(LX/0iJ;)V

    const/16 v13, 0x15d

    move v14, v8

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/3aw;->A02(LX/Cel;IIZZ)LX/6pQ;

    move-result-object v5

    const/16 v7, 0x15e

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, LX/3aw;->A02(LX/Cel;IIZZ)LX/6pQ;

    move-result-object v0

    const-string v2, "FacebookGraphApi"

    invoke-static {v0}, LX/6pR;->A00(LX/3aw;)LX/6pQ;

    move-result-object v1

    new-instance v0, LX/5qB;

    invoke-direct {v0, v1, v3, v2, v4}, LX/5qB;-><init>(LX/3aw;LX/0iI;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/Class;)V
    .locals 5

    new-instance v4, LX/2wn;

    invoke-direct {v4, p1}, LX/2wn;-><init>(Ljava/lang/Class;)V

    sget-object v3, LX/1yx;->A01:LX/1yx;

    const/4 v0, 0x0

    new-instance v2, LX/4aJ;

    invoke-direct {v2, v0}, LX/4aJ;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    new-instance v0, LX/5nM;

    invoke-direct {v0, v2, v4, v3, v1}, LX/5nM;-><init>(LX/1ZC;LX/2wn;LX/omu;Z)V

    iput-object v0, p0, LX/Rg1;->A00:LX/Cel;

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rg1;->A04:LX/2wh;

    invoke-virtual {v0, p1, p2}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
