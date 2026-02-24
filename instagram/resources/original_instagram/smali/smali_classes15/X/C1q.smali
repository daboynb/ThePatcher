.class public abstract LX/C1q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C1q;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4vm;LX/3XA;LX/C1q;)V
    .locals 5

    invoke-virtual {p3}, LX/C1q;->A01()LX/3Xz;

    move-result-object v1

    sget-object v0, LX/3Xz;->A0G:LX/3Xz;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/0KI;->A02:LX/0KK;

    iget-object v0, p3, LX/C1q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, v1}, LX/BUF;->A1V(LX/42R;Lcom/instagram/common/session/UserSession;LX/0KK;)Z

    move-result v1

    invoke-virtual {p1}, LX/4vm;->A03()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4vm;->A03()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-nez v2, :cond_2

    if-eqz v4, :cond_2

    if-nez v1, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p2, v0}, LX/3XA;->A0O(Ljava/lang/Integer;)V

    :cond_2
    if-eqz v1, :cond_7

    const v0, 0x7f0407e2

    invoke-static {p0, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, LX/3XA;->A0L(I)V

    const v0, 0x7f0822c9

    if-eqz v1, :cond_3

    const v0, 0x7f0822c3

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, LX/3XA;->A0M(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-nez v2, :cond_6

    invoke-virtual {p1}, LX/4vm;->A03()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, LX/4vm;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, LX/3XA;->A0N(Landroid/text/SpannableStringBuilder;)V

    return-void

    :cond_5
    invoke-static {v0}, LX/4dD;->A02(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, ""

    goto :goto_2

    :cond_7
    invoke-static {p0}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public abstract A01()LX/3Xz;
.end method

.method public final A02(Landroid/content/Context;LX/4vm;LX/4vm;LX/Eul;LX/3vR;)LX/5PA;
    .locals 14

    move-object/from16 v5, p4

    invoke-static {v5}, LX/0eO;->A00(LX/Eul;)LX/0eQ;

    move-result-object v10

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual {p0, v8, v9}, LX/C1q;->A04(LX/4vm;LX/4vm;)Z

    move-result v4

    sget-object v0, LX/0KI;->A02:LX/0KK;

    iget-object v7, p0, LX/C1q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v1

    new-instance v0, LX/4iW;

    invoke-direct {v0, v9}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v3

    sget-object v6, LX/5LA;->A00:LX/5LA;

    new-instance v12, LX/4rB;

    invoke-direct {v12, p1, v7}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/C1q;->A01()LX/3Xz;

    move-result-object v13

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, LX/5LA;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/3Xz;)LX/5Mz;

    move-result-object v2

    new-instance v0, LX/5NA;

    invoke-direct {v0, p1, v9, v5, p0}, LX/5NA;-><init>(Landroid/content/Context;LX/4vm;LX/Eul;LX/C1q;)V

    new-instance v1, LX/5OA;

    invoke-direct {v1, v0}, LX/5OA;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/5PA;

    invoke-direct {v0, v2, v1, v4, v3}, LX/5PA;-><init>(LX/5Mz;LX/5OA;ZZ)V

    return-object v0
.end method

.method public abstract A03()Ljava/lang/Integer;
.end method

.method public abstract A04(LX/4vm;LX/4vm;)Z
.end method
