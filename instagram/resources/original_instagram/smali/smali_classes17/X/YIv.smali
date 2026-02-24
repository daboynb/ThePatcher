.class public final enum LX/YIv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/YIv;

.field public static final enum A02:LX/YIv;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "DEFAULT"

    const/4 v7, 0x0

    new-instance v8, LX/YIv;

    invoke-direct {v8, v0, v7}, LX/YIv;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/YIv;->A02:LX/YIv;

    const-string v0, "UNMETERED_ONLY"

    const/4 v6, 0x1

    new-instance v9, LX/YIv;

    invoke-direct {v9, v0, v6}, LX/YIv;-><init>(Ljava/lang/String;I)V

    const-string v0, "UNMETERED_OR_DAILY"

    const/4 v5, 0x2

    new-instance v10, LX/YIv;

    invoke-direct {v10, v0, v5}, LX/YIv;-><init>(Ljava/lang/String;I)V

    const-string v0, "FAST_IF_RADIO_AWAKE"

    const/4 v4, 0x3

    new-instance v11, LX/YIv;

    invoke-direct {v11, v0, v4}, LX/YIv;-><init>(Ljava/lang/String;I)V

    const-string v0, "NEVER"

    const/4 v3, 0x4

    new-instance v12, LX/YIv;

    invoke-direct {v12, v0, v3}, LX/YIv;-><init>(Ljava/lang/String;I)V

    const-string v2, "UNRECOGNIZED"

    const/4 v0, 0x5

    const/4 v1, -0x1

    new-instance v13, LX/YIv;

    invoke-direct {v13, v2, v0}, LX/YIv;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v8 .. v13}, [LX/YIv;

    move-result-object v0

    sput-object v0, LX/YIv;->A01:[LX/YIv;

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, LX/YIv;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YIv;
    .locals 1

    const-class v0, LX/YIv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YIv;

    return-object v0
.end method

.method public static values()[LX/YIv;
    .locals 1

    sget-object v0, LX/YIv;->A01:[LX/YIv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YIv;

    return-object v0
.end method
