.class public abstract LX/dih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/obA;

.field public static final A01:Ljava/lang/NullPointerException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "No image request was specified!"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    sput-object v0, LX/dih;->A01:Ljava/lang/NullPointerException;

    sget-object v0, LX/haM;->A00:LX/haM;

    sput-object v0, LX/dih;->A00:LX/obA;

    return-void
.end method

.method public static final A00(LX/ZfB;LX/4mo;LX/ozn;)LX/9c9;
    .locals 20

    invoke-static/range {p2 .. p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, LX/ozo;->Bv2()Landroid/net/Uri;

    move-result-object v9

    const/4 v12, 0x0

    if-nez v9, :cond_0

    return-object v12

    :cond_0
    sget-object v16, LX/YQO;->A05:LX/YQO;

    move-object v13, v12

    sget-object v10, LX/9f1;->A05:LX/9f1;

    sget-object v15, LX/4qm;->A01:LX/4qm;

    const/16 p2, 0x0

    sget-object v11, LX/4qi;->A02:LX/4qi;

    move-object/from16 v17, v12

    move-object v14, v12

    move-object/from16 v19, v12

    move-object/from16 v2, p1

    iget-object v0, v2, LX/H4E;->A00:LX/4qi;

    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    iget-object v0, v2, LX/H4E;->A01:LX/4qm;

    if-eqz v0, :cond_2

    move-object v15, v0

    :cond_2
    iget-object v0, v2, LX/H4E;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v19, v0

    :cond_3
    iget-object v0, v2, LX/4mo;->A0N:LX/9eK;

    if-eqz v0, :cond_4

    move-object v12, v0

    :cond_4
    iget-object v0, v2, LX/4mo;->A0P:LX/9ZN;

    if-eqz v0, :cond_5

    move-object v14, v0

    :cond_5
    iget-object v0, v2, LX/4mo;->A0O:LX/A3X;

    if-eqz v0, :cond_6

    move-object v13, v0

    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, LX/ZfB;->A00:LX/Zf7;

    iget-object v4, v2, LX/4mo;->A0I:LX/9ZF;

    iget-object v7, v2, LX/4mo;->A0M:LX/9f1;

    iget-object v0, v2, LX/4mo;->A0H:LX/8VN;

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/8VN;->A01:Z

    if-ne v0, v8, :cond_7

    const/4 v5, 0x1

    :cond_7
    const/4 v3, 0x0

    if-eqz v4, :cond_c

    iget-object v0, v2, LX/4mo;->A0L:LX/0TV;

    if-nez v0, :cond_e

    iget-object v0, v2, LX/4mo;->A0Q:LX/9XF;

    if-nez v0, :cond_e

    new-instance v1, LX/GAW;

    invoke-direct {v1}, LX/GAW;-><init>()V

    invoke-virtual {v4}, LX/9ZF;->A00()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, v1, LX/GAW;->A01:Landroid/graphics/Bitmap$Config;

    if-eqz v7, :cond_8

    iget-object v3, v7, LX/9f1;->A03:LX/obp;

    :cond_8
    :goto_0
    iput-object v3, v1, LX/GAW;->A03:LX/obp;

    iput-boolean v5, v1, LX/GAW;->A04:Z

    :goto_1
    new-instance v0, LX/9f1;

    invoke-direct {v0, v1}, LX/9f1;-><init>(LX/GAW;)V

    :goto_2
    move-object v10, v0

    :cond_9
    iget-boolean v3, v2, LX/4mo;->A0b:Z

    iget-boolean v1, v2, LX/4mo;->A0a:Z

    iget-object v0, v2, LX/4mo;->A0Q:LX/9XF;

    if-eqz v0, :cond_a

    move-object/from16 v17, v0

    :cond_a
    iget-object v0, v2, LX/4mo;->A0R:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_b
    iget-boolean v0, v2, LX/4mo;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move/from16 p0, v1

    move/from16 p1, v3

    invoke-static/range {v9 .. v22}, LX/dcL;->A00(Landroid/net/Uri;LX/9f1;LX/4qi;LX/9eK;LX/A3X;LX/9ZN;LX/4qm;LX/YQO;LX/9XF;Ljava/lang/Boolean;Ljava/lang/String;ZZZ)LX/9c9;

    move-result-object v0

    return-object v0

    :cond_c
    if-eqz v7, :cond_d

    iget-object v3, v7, LX/9f1;->A03:LX/obp;

    if-eqz v3, :cond_d

    new-instance v1, LX/GAW;

    invoke-direct {v1}, LX/GAW;-><init>()V

    goto :goto_0

    :cond_d
    if-eqz v5, :cond_f

    new-instance v1, LX/GAW;

    invoke-direct {v1}, LX/GAW;-><init>()V

    iput-boolean v8, v1, LX/GAW;->A04:Z

    goto :goto_1

    :cond_e
    const-string v1, "DefaultImageOptionsProvider"

    const-string v0, "Trying to use bitmap config incompatible with rounding."

    invoke-static {v1, v0}, LX/1ja;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v3, v2, LX/4mo;->A0L:LX/0TV;

    iget-object v1, v6, LX/Zf7;->A00:LX/Zw5;

    if-eqz v3, :cond_9

    iget-boolean v0, v3, LX/0TV;->A02:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    sget-object v0, LX/9ZF;->A03:LX/9ZF;

    if-eq v4, v0, :cond_9

    iget-boolean v0, v3, LX/0TV;->A01:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/Zw5;->A02:LX/B69;

    :goto_3
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9f1;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_10
    iget-object v0, v1, LX/Zw5;->A01:LX/B69;

    goto :goto_3
.end method
