.class public enum LX/Wt4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Wt4;

.field public static final enum A03:LX/Wt4;

.field public static final enum A04:LX/Wt4;

.field public static final enum A05:LX/Wt4;

.field public static final enum A06:LX/Wt4;


# instance fields
.field public final A00:I

.field public final A01:LX/Wrw;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    sget-object v2, LX/Wrw;->A04:LX/Wrw;

    const-string v1, "DOUBLE"

    const/4 v9, 0x0

    const/4 v6, 0x1

    new-instance v21, LX/Wt4;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v9, v6}, LX/Wt4;-><init>(LX/Wrw;Ljava/lang/String;II)V

    sget-object v2, LX/Wrw;->A06:LX/Wrw;

    const-string v1, "FLOAT"

    const/4 v5, 0x5

    new-instance v20, LX/Wt4;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v6, v5}, LX/Wt4;-><init>(LX/Wrw;Ljava/lang/String;II)V

    sget-object v11, LX/Wrw;->A08:LX/Wrw;

    const-string v1, "INT64"

    const/4 v4, 0x2

    new-instance v19, LX/Wt4;

    move-object/from16 v0, v19

    invoke-direct {v0, v11, v1, v4, v9}, LX/Wt4;-><init>(LX/Wrw;Ljava/lang/String;II)V

    const-string v1, "UINT64"

    const/4 v2, 0x3

    new-instance v18, LX/Wt4;

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v1, v2, v9}, LX/Wt4;-><init>(LX/Wrw;Ljava/lang/String;II)V

    sget-object v1, LX/Wrw;->A07:LX/Wrw;

    const-string v7, "INT32"

    const/4 v3, 0x4

    new-instance v17, LX/Wt4;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v7, v3, v9}, LX/Wt4;-><init>(LX/Wrw;Ljava/lang/String;II)V

    const-string v3, "FIXED64"

    new-instance v16, LX/Wt4;

    move-object/from16 v0, v16

    invoke-direct {v0, v11, v3, v5, v6}, LX/Wt4;-><init>(LX/Wrw;Ljava/lang/String;II)V

    const-string v3, "FIXED32"

    const/4 v0, 0x6

    new-instance v15, LX/Wt4;

    invoke-direct {v15, v1, v3, v0, v5}, LX/Wt4;-><init>(LX/Wrw;Ljava/lang/String;II)V

    sget-object v5, LX/Wrw;->A02:LX/Wrw;

    const-string v3, "BOOL"

    const/4 v0, 0x7

    new-instance v14, LX/Wt4;

    invoke-direct {v14, v5, v3, v0, v9}, LX/Wt4;-><init>(LX/Wrw;Ljava/lang/String;II)V

    sget-object v0, LX/Wrw;->A0A:LX/Wrw;

    new-instance v13, LX/VJc;

    invoke-direct {v13, v0, v9}, LX/VJc;-><init>(LX/Wrw;I)V

    sput-object v13, LX/Wt4;->A06:LX/Wt4;

    sget-object v0, LX/Wrw;->A09:LX/Wrw;

    const/4 v3, 0x1

    new-instance v12, LX/VJc;

    invoke-direct {v12, v0, v6}, LX/VJc;-><init>(LX/Wrw;I)V

    sput-object v12, LX/Wt4;->A04:LX/Wt4;

    new-instance v10, LX/VJc;

    invoke-direct {v10, v0, v4}, LX/VJc;-><init>(LX/Wrw;I)V

    sput-object v10, LX/Wt4;->A05:LX/Wt4;

    sget-object v0, LX/Wrw;->A03:LX/Wrw;

    new-instance v8, LX/VJc;

    invoke-direct {v8, v0, v2}, LX/VJc;-><init>(LX/Wrw;I)V

    sput-object v8, LX/Wt4;->A03:LX/Wt4;

    const-string v2, "UINT32"

    const/16 v0, 0xc

    new-instance v7, LX/Wt4;

    invoke-direct {v7, v1, v2, v0, v9}, LX/Wt4;-><init>(LX/Wrw;Ljava/lang/String;II)V

    sget-object v4, LX/Wrw;->A05:LX/Wrw;

    const-string v2, "ENUM"

    const/16 v0, 0xd

    new-instance v6, LX/Wt4;

    invoke-direct {v6, v4, v2, v0, v9}, LX/Wt4;-><init>(LX/Wrw;Ljava/lang/String;II)V

    const-string v4, "SFIXED32"

    const/16 v2, 0xe

    const/4 v0, 0x5

    new-instance v5, LX/Wt4;

    invoke-direct {v5, v1, v4, v2, v0}, LX/Wt4;-><init>(LX/Wrw;Ljava/lang/String;II)V

    const-string v2, "SFIXED64"

    const/16 v0, 0xf

    new-instance v4, LX/Wt4;

    invoke-direct {v4, v11, v2, v0, v3}, LX/Wt4;-><init>(LX/Wrw;Ljava/lang/String;II)V

    const-string v2, "SINT32"

    const/16 v0, 0x10

    new-instance v3, LX/Wt4;

    invoke-direct {v3, v1, v2, v0, v9}, LX/Wt4;-><init>(LX/Wrw;Ljava/lang/String;II)V

    const-string v2, "SINT64"

    const/16 v1, 0x11

    new-instance v0, LX/Wt4;

    invoke-direct {v0, v11, v2, v1, v9}, LX/Wt4;-><init>(LX/Wrw;Ljava/lang/String;II)V

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v10

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v0

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    filled-new-array/range {v21 .. v38}, [LX/Wt4;

    move-result-object v0

    sput-object v0, LX/Wt4;->A02:[LX/Wt4;

    return-void
.end method

.method public constructor <init>(LX/Wrw;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "javaType",
            "wireType"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/Wt4;->A01:LX/Wrw;

    iput p4, p0, LX/Wt4;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Wt4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/Wt4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wt4;

    return-object v0
.end method

.method public static values()[LX/Wt4;
    .locals 1

    sget-object v0, LX/Wt4;->A02:[LX/Wt4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Wt4;

    return-object v0
.end method
