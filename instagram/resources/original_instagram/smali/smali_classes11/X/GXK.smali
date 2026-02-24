.class public final LX/GXK;
.super LX/GXR;
.source ""


# direct methods
.method public constructor <init>(LX/444;Ljava/lang/String;IZZZZ)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v7, 0x1

    move-object v3, p2

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object v4, v2

    invoke-direct/range {v0 .. v10}, LX/NGv;-><init>(LX/444;LX/444;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/GXK;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v6, v5

    move p0, v5

    invoke-direct/range {v0 .. v7}, LX/GXK;-><init>(LX/444;Ljava/lang/String;IZZZZ)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
