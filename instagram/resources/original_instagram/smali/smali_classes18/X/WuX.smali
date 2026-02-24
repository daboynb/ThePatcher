.class public final enum LX/WuX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/WuX;

.field public static final enum A02:LX/WuX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/WuX;

    invoke-direct {v2, v1, v0, v1}, LX/WuX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/WuX;->A02:LX/WuX;

    const-string v1, "FB_GROUP"

    const/4 v0, 0x1

    new-instance v3, LX/WuX;

    invoke-direct {v3, v1, v0, v1}, LX/WuX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FB_PAGE"

    const/4 v0, 0x2

    new-instance v4, LX/WuX;

    invoke-direct {v4, v1, v0, v1}, LX/WuX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FB_PROFILE"

    const/4 v0, 0x3

    new-instance v5, LX/WuX;

    invoke-direct {v5, v1, v0, v1}, LX/WuX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IG_PROFILE"

    const/4 v0, 0x4

    new-instance v6, LX/WuX;

    invoke-direct {v6, v1, v0, v1}, LX/WuX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "THREADS_PROFILE"

    const/4 v0, 0x5

    new-instance v7, LX/WuX;

    invoke-direct {v7, v1, v0, v1}, LX/WuX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v7}, [LX/WuX;

    move-result-object v0

    sput-object v0, LX/WuX;->A01:[LX/WuX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WuX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WuX;
    .locals 1

    const-class v0, LX/WuX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WuX;

    return-object v0
.end method

.method public static values()[LX/WuX;
    .locals 1

    sget-object v0, LX/WuX;->A01:[LX/WuX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WuX;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WuX;->A00:Ljava/lang/String;

    return-object v0
.end method
