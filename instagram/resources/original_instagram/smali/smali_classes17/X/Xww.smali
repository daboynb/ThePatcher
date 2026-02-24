.class public LX/Xww;
.super LX/lmo;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final synthetic A02:LX/Rtv;


# direct methods
.method public constructor <init>(LX/Rtv;I)V
    .locals 17

    const/16 v5, 0x8

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iput-object v2, v3, LX/Xww;->A02:LX/Rtv;

    const/16 v4, 0x3024

    const/4 v1, 0x1

    const/16 v6, 0x3023

    const/16 v8, 0x3022

    const/16 v10, 0x3021

    const/16 v12, 0x3025

    const/16 v13, 0x10

    const/16 v14, 0x3026

    const/4 v15, 0x0

    const/16 v16, 0x3038

    move/from16 v11, p2

    move v7, v5

    move v9, v5

    filled-new-array/range {v4 .. v16}, [I

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/lmo;-><init>(LX/Rtv;[I)V

    iput v11, v3, LX/Xww;->A00:I

    new-array v0, v1, [I

    iput-object v0, v3, LX/Xww;->A01:[I

    return-void
.end method
