.class public final LX/Ysm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ysm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ysm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ysm;->A00:LX/Ysm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;ZZZ)LX/03W;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070006

    if-eqz p3, :cond_0

    const v0, 0x7f07000c

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz p4, :cond_a

    const v0, 0x7f070034

    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070034

    if-eqz p2, :cond_2

    const v0, 0x7f07000c

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    filled-new-array {v8, v1, v2, v0}, [I

    move-result-object v3

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :cond_3
    aget v0, v3, v2

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_3

    sget-object v3, LX/03W;->A02:LX/4jN;

    move-object v5, v3

    invoke-static {v4, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04C;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/04C;

    invoke-static {v4, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/04C;

    invoke-static {v4, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04C;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-wide v1, v1, LX/04C;->A00:J

    sget-object v0, LX/4oH;->A0N:LX/4oH;

    invoke-static {v4, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    :cond_4
    if-eqz v8, :cond_6

    iget-wide v1, v8, LX/04C;->A00:J

    sget-object v0, LX/4oH;->A0O:LX/4oH;

    invoke-static {v0, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    if-ne v3, v5, :cond_5

    move-object v3, v4

    :cond_5
    invoke-static {v3, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    :cond_6
    if-eqz v7, :cond_8

    iget-wide v1, v7, LX/04C;->A00:J

    sget-object v0, LX/4oH;->A0J:LX/4oH;

    invoke-static {v0, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    if-ne v3, v5, :cond_7

    move-object v3, v4

    :cond_7
    invoke-static {v3, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    :cond_8
    if-eqz v6, :cond_b

    iget-wide v1, v6, LX/04C;->A00:J

    sget-object v0, LX/4oH;->A0I:LX/4oH;

    invoke-static {v0, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    if-eq v3, v5, :cond_9

    move-object v4, v3

    :cond_9
    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f070017

    if-eqz p3, :cond_1

    const v0, 0x7f07000c

    goto/16 :goto_0

    :cond_b
    return-object v3
.end method
