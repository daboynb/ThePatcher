.class public final LX/GWv;
.super LX/GXR;
.source ""


# direct methods
.method public constructor <init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move v8, v6

    invoke-direct/range {v0 .. v10}, LX/NGv;-><init>(LX/444;LX/444;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void
.end method
