.class public final enum LX/9ys;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/9ys;

.field public static final enum A04:LX/9ys;

.field public static final enum A05:LX/9ys;

.field public static final enum A06:LX/9ys;

.field public static final enum A07:LX/9ys;

.field public static final enum A08:LX/9ys;

.field public static final enum A09:LX/9ys;

.field public static final enum A0A:LX/9ys;

.field public static final enum A0B:LX/9ys;

.field public static final enum A0C:LX/9ys;

.field public static final enum A0D:LX/9ys;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v2, "MANIFEST_FETCH_END"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v6, LX/9ys;

    invoke-direct {v6, v2, v0, v1}, LX/9ys;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/9ys;->A06:LX/9ys;

    const-string v0, "PREFETCH_CACHE_EVICT"

    const/4 v5, 0x4

    new-instance v7, LX/9ys;

    invoke-direct {v7, v0, v1, v5}, LX/9ys;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/9ys;->A08:LX/9ys;

    const-string v1, "QUALITY_CHANGED"

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-instance v8, LX/9ys;

    invoke-direct {v8, v1, v0, v3}, LX/9ys;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/9ys;->A0A:LX/9ys;

    const-string v2, "SPAN_CHANGED"

    const/4 v0, 0x3

    const/4 v1, 0x6

    new-instance v9, LX/9ys;

    invoke-direct {v9, v2, v0, v1}, LX/9ys;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/9ys;->A0C:LX/9ys;

    const-string v0, "QUALITY_SUMMARY"

    const/4 v4, 0x7

    new-instance v10, LX/9ys;

    invoke-direct {v10, v0, v5, v4}, LX/9ys;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/9ys;->A0B:LX/9ys;

    const-string v0, "CACHE_ERROR"

    const/16 v2, 0x8

    new-instance v11, LX/9ys;

    invoke-direct {v11, v0, v3, v2}, LX/9ys;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/9ys;->A04:LX/9ys;

    const-string v0, "PREFETCH_START"

    const/16 v3, 0xa

    new-instance v12, LX/9ys;

    invoke-direct {v12, v0, v1, v3}, LX/9ys;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/9ys;->A09:LX/9ys;

    const-string v1, "DATABASE_FULL"

    const/16 v0, 0xc

    new-instance v13, LX/9ys;

    invoke-direct {v13, v1, v4, v0}, LX/9ys;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/9ys;->A05:LX/9ys;

    const-string v1, "MANIFEST_PARSE_ERROR"

    const/16 v0, 0xd

    new-instance v14, LX/9ys;

    invoke-direct {v14, v1, v2, v0}, LX/9ys;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/9ys;->A07:LX/9ys;

    const/16 v2, 0x9

    const/16 v1, 0xe

    const-string v0, "SUGGEST_UNBIND"

    new-instance v15, LX/9ys;

    invoke-direct {v15, v0, v2, v1}, LX/9ys;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/9ys;->A0D:LX/9ys;

    const-string v2, "CACHED"

    const/16 v1, 0x10

    new-instance v0, LX/9ys;

    invoke-direct {v0, v2, v3, v1}, LX/9ys;-><init>(Ljava/lang/String;II)V

    move-object/from16 v16, v0

    filled-new-array/range {v6 .. v16}, [LX/9ys;

    move-result-object v0

    sput-object v0, LX/9ys;->A03:[LX/9ys;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v1

    sput-object v1, LX/9ys;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/9ys;->A01:Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ys;

    sget-object v1, LX/9ys;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/9ys;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9ys;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9ys;
    .locals 1

    const-class v0, LX/9ys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9ys;

    return-object v0
.end method

.method public static values()[LX/9ys;
    .locals 1

    sget-object v0, LX/9ys;->A03:[LX/9ys;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9ys;

    return-object v0
.end method
