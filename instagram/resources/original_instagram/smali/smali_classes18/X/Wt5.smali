.class public enum LX/Wt5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Wt5;

.field public static final enum A03:LX/Wt5;

.field public static final enum A04:LX/Wt5;

.field public static final enum A05:LX/Wt5;

.field public static final enum A06:LX/Wt5;

.field public static final enum A07:LX/Wt5;

.field public static final enum A08:LX/Wt5;

.field public static final enum A09:LX/Wt5;

.field public static final enum A0A:LX/Wt5;


# instance fields
.field public final A00:I

.field public final A01:LX/Wrt;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    sget-object v2, LX/Wrt;->A04:LX/Wrt;

    const-string v1, "DOUBLE"

    const/4 v9, 0x0

    const/4 v5, 0x1

    new-instance v21, LX/Wt5;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v9, v5}, LX/Wt5;-><init>(LX/Wrt;Ljava/lang/String;II)V

    sget-object v1, LX/Wrt;->A06:LX/Wrt;

    const-string v0, "FLOAT"

    const/4 v6, 0x5

    new-instance v10, LX/Wt5;

    invoke-direct {v10, v1, v0, v5, v6}, LX/Wt5;-><init>(LX/Wrt;Ljava/lang/String;II)V

    sput-object v10, LX/Wt5;->A06:LX/Wt5;

    sget-object v8, LX/Wrt;->A08:LX/Wrt;

    const-string v1, "INT64"

    const/4 v3, 0x2

    new-instance v20, LX/Wt5;

    move-object/from16 v0, v20

    invoke-direct {v0, v8, v1, v3, v9}, LX/Wt5;-><init>(LX/Wrt;Ljava/lang/String;II)V

    const-string v1, "UINT64"

    const/4 v2, 0x3

    new-instance v19, LX/Wt5;

    move-object/from16 v0, v19

    invoke-direct {v0, v8, v1, v2, v9}, LX/Wt5;-><init>(LX/Wrt;Ljava/lang/String;II)V

    sget-object v1, LX/Wrt;->A07:LX/Wrt;

    const-string v7, "INT32"

    const/4 v4, 0x4

    new-instance v18, LX/Wt5;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v7, v4, v9}, LX/Wt5;-><init>(LX/Wrt;Ljava/lang/String;II)V

    const-string v4, "FIXED64"

    new-instance v17, LX/Wt5;

    move-object/from16 v0, v17

    invoke-direct {v0, v8, v4, v6, v5}, LX/Wt5;-><init>(LX/Wrt;Ljava/lang/String;II)V

    const-string v5, "FIXED32"

    const/4 v4, 0x6

    new-instance v16, LX/Wt5;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v5, v4, v6}, LX/Wt5;-><init>(LX/Wrt;Ljava/lang/String;II)V

    sget-object v5, LX/Wrt;->A02:LX/Wrt;

    const-string v4, "BOOL"

    const/4 v0, 0x7

    new-instance v14, LX/Wt5;

    invoke-direct {v14, v5, v4, v0, v9}, LX/Wt5;-><init>(LX/Wrt;Ljava/lang/String;II)V

    sput-object v14, LX/Wt5;->A03:LX/Wt5;

    sget-object v0, LX/Wrt;->A0A:LX/Wrt;

    new-instance v13, LX/VJX;

    invoke-direct {v13, v0, v9}, LX/VJX;-><init>(LX/Wrt;I)V

    sput-object v13, LX/Wt5;->A09:LX/Wt5;

    sget-object v0, LX/Wrt;->A09:LX/Wrt;

    const/4 v15, 0x1

    new-instance v12, LX/VJX;

    invoke-direct {v12, v0, v15}, LX/VJX;-><init>(LX/Wrt;I)V

    sput-object v12, LX/Wt5;->A07:LX/Wt5;

    new-instance v11, LX/VJX;

    invoke-direct {v11, v0, v3}, LX/VJX;-><init>(LX/Wrt;I)V

    sput-object v11, LX/Wt5;->A08:LX/Wt5;

    sget-object v0, LX/Wrt;->A03:LX/Wrt;

    new-instance v7, LX/VJX;

    invoke-direct {v7, v0, v2}, LX/VJX;-><init>(LX/Wrt;I)V

    sput-object v7, LX/Wt5;->A04:LX/Wt5;

    const-string v2, "UINT32"

    const/16 v0, 0xc

    new-instance v6, LX/Wt5;

    invoke-direct {v6, v1, v2, v0, v9}, LX/Wt5;-><init>(LX/Wrt;Ljava/lang/String;II)V

    sput-object v6, LX/Wt5;->A0A:LX/Wt5;

    sget-object v3, LX/Wrt;->A05:LX/Wrt;

    const-string v2, "ENUM"

    const/16 v0, 0xd

    new-instance v5, LX/Wt5;

    invoke-direct {v5, v3, v2, v0, v9}, LX/Wt5;-><init>(LX/Wrt;Ljava/lang/String;II)V

    sput-object v5, LX/Wt5;->A05:LX/Wt5;

    const-string v3, "SFIXED32"

    const/16 v2, 0xe

    const/4 v0, 0x5

    new-instance v4, LX/Wt5;

    invoke-direct {v4, v1, v3, v2, v0}, LX/Wt5;-><init>(LX/Wrt;Ljava/lang/String;II)V

    const-string v2, "SFIXED64"

    const/16 v0, 0xf

    new-instance v3, LX/Wt5;

    invoke-direct {v3, v8, v2, v0, v15}, LX/Wt5;-><init>(LX/Wrt;Ljava/lang/String;II)V

    const-string v15, "SINT32"

    const/16 v0, 0x10

    new-instance v2, LX/Wt5;

    invoke-direct {v2, v1, v15, v0, v9}, LX/Wt5;-><init>(LX/Wrt;Ljava/lang/String;II)V

    const-string v15, "SINT64"

    const/16 v1, 0x11

    new-instance v0, LX/Wt5;

    invoke-direct {v0, v8, v15, v1, v9}, LX/Wt5;-><init>(LX/Wrt;Ljava/lang/String;II)V

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    filled-new-array/range {v21 .. v38}, [LX/Wt5;

    move-result-object v0

    sput-object v0, LX/Wt5;->A02:[LX/Wt5;

    return-void
.end method

.method public constructor <init>(LX/Wrt;Ljava/lang/String;II)V
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

    iput-object p1, p0, LX/Wt5;->A01:LX/Wrt;

    iput p4, p0, LX/Wt5;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Wt5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/Wt5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wt5;

    return-object v0
.end method

.method public static values()[LX/Wt5;
    .locals 1

    sget-object v0, LX/Wt5;->A02:[LX/Wt5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Wt5;

    return-object v0
.end method
