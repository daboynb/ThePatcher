.class public final enum LX/Ckv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Ckv;

.field public static final enum A02:LX/Ckv;

.field public static final enum A03:LX/Ckv;

.field public static final enum A04:LX/Ckv;

.field public static final enum A05:LX/Ckv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/Ckv;

    invoke-direct {v2, v1, v0, v1}, LX/Ckv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Ckv;->A05:LX/Ckv;

    const-string v1, "FEED"

    const/4 v0, 0x1

    new-instance v3, LX/Ckv;

    invoke-direct {v3, v1, v0, v1}, LX/Ckv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ckv;->A02:LX/Ckv;

    const-string v1, "MEMORIES"

    const/4 v0, 0x2

    new-instance v4, LX/Ckv;

    invoke-direct {v4, v1, v0, v1}, LX/Ckv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MESSAGING"

    const/4 v0, 0x3

    new-instance v5, LX/Ckv;

    invoke-direct {v5, v1, v0, v1}, LX/Ckv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "META_GALLERY"

    const/4 v0, 0x4

    new-instance v6, LX/Ckv;

    invoke-direct {v6, v1, v0, v1}, LX/Ckv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "OCULUS_FILES"

    const/4 v0, 0x5

    new-instance v7, LX/Ckv;

    invoke-direct {v7, v1, v0, v1}, LX/Ckv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "REELS"

    const/4 v0, 0x6

    new-instance v8, LX/Ckv;

    invoke-direct {v8, v1, v0, v1}, LX/Ckv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Ckv;->A03:LX/Ckv;

    const-string v1, "REELS_DRAFT"

    const/4 v0, 0x7

    new-instance v9, LX/Ckv;

    invoke-direct {v9, v1, v0, v1}, LX/Ckv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "STORY"

    const/16 v0, 0x8

    new-instance v10, LX/Ckv;

    invoke-direct {v10, v1, v0, v1}, LX/Ckv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Ckv;->A04:LX/Ckv;

    filled-new-array/range {v2 .. v10}, [LX/Ckv;

    move-result-object v0

    sput-object v0, LX/Ckv;->A01:[LX/Ckv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Ckv;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ckv;
    .locals 1

    const-class v0, LX/Ckv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ckv;

    return-object v0
.end method

.method public static values()[LX/Ckv;
    .locals 1

    sget-object v0, LX/Ckv;->A01:[LX/Ckv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ckv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ckv;->A00:Ljava/lang/String;

    return-object v0
.end method
