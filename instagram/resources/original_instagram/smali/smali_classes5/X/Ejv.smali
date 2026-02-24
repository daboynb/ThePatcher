.class public final enum LX/Ejv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Ejv;

.field public static final enum A02:LX/Ejv;

.field public static final enum A03:LX/Ejv;

.field public static final enum A04:LX/Ejv;

.field public static final enum A05:LX/Ejv;

.field public static final enum A06:LX/Ejv;

.field public static final enum A07:LX/Ejv;

.field public static final enum A08:LX/Ejv;

.field public static final enum A09:LX/Ejv;

.field public static final enum A0A:LX/Ejv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/Ejv;

    invoke-direct {v2, v1, v0, v1}, LX/Ejv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Ejv;->A09:LX/Ejv;

    const-string v1, "COLLECTIBLE"

    const/4 v0, 0x1

    new-instance v3, LX/Ejv;

    invoke-direct {v3, v1, v0, v1}, LX/Ejv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ejv;->A02:LX/Ejv;

    const-string v1, "MULTIMEDIA"

    const/4 v0, 0x2

    new-instance v4, LX/Ejv;

    invoke-direct {v4, v1, v0, v1}, LX/Ejv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Ejv;->A03:LX/Ejv;

    const-string v1, "MULTI_PHOTO"

    const/4 v0, 0x3

    new-instance v5, LX/Ejv;

    invoke-direct {v5, v1, v0, v1}, LX/Ejv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Ejv;->A04:LX/Ejv;

    const-string v1, "MULTI_VIDEO"

    const/4 v0, 0x4

    new-instance v6, LX/Ejv;

    invoke-direct {v6, v1, v0, v1}, LX/Ejv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Ejv;->A05:LX/Ejv;

    const-string v1, "SINGLE_PHOTO"

    const/4 v0, 0x5

    new-instance v7, LX/Ejv;

    invoke-direct {v7, v1, v0, v1}, LX/Ejv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Ejv;->A06:LX/Ejv;

    const-string v1, "SINGLE_VIDEO"

    const/4 v0, 0x6

    new-instance v8, LX/Ejv;

    invoke-direct {v8, v1, v0, v1}, LX/Ejv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Ejv;->A07:LX/Ejv;

    const-string v1, "TEXT"

    const/4 v0, 0x7

    new-instance v9, LX/Ejv;

    invoke-direct {v9, v1, v0, v1}, LX/Ejv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Ejv;->A08:LX/Ejv;

    const-string v1, "UNSUPPORTED"

    const/16 v0, 0x8

    new-instance v10, LX/Ejv;

    invoke-direct {v10, v1, v0, v1}, LX/Ejv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Ejv;->A0A:LX/Ejv;

    filled-new-array/range {v2 .. v10}, [LX/Ejv;

    move-result-object v0

    sput-object v0, LX/Ejv;->A01:[LX/Ejv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Ejv;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ejv;
    .locals 1

    const-class v0, LX/Ejv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ejv;

    return-object v0
.end method

.method public static values()[LX/Ejv;
    .locals 1

    sget-object v0, LX/Ejv;->A01:[LX/Ejv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ejv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ejv;->A00:Ljava/lang/String;

    return-object v0
.end method
