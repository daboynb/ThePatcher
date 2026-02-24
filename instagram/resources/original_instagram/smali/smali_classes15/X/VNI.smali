.class public final enum LX/VNI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VNI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "stickies"

    const-string v1, "STICKIES"

    const/4 v0, 0x0

    new-instance v3, LX/VNI;

    invoke-direct {v3, v1, v0, v2}, LX/VNI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "reels"

    const-string v1, "REELS"

    const/4 v0, 0x1

    new-instance v4, LX/VNI;

    invoke-direct {v4, v1, v0, v2}, LX/VNI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "collections"

    const-string v1, "COLLECTIONS"

    const/4 v0, 0x2

    new-instance v5, LX/VNI;

    invoke-direct {v5, v1, v0, v2}, LX/VNI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audio"

    const-string v1, "AUDIO"

    const/4 v0, 0x3

    new-instance v6, LX/VNI;

    invoke-direct {v6, v1, v0, v2}, LX/VNI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "text"

    const-string v1, "TEXT"

    const/4 v0, 0x4

    new-instance v7, LX/VNI;

    invoke-direct {v7, v1, v0, v2}, LX/VNI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "cutouts"

    const-string v1, "CUTOUTS"

    const/4 v0, 0x5

    new-instance v8, LX/VNI;

    invoke-direct {v8, v1, v0, v2}, LX/VNI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "basic_clips"

    const-string v1, "BASIC_CLIPS"

    const/4 v0, 0x6

    new-instance v9, LX/VNI;

    invoke-direct {v9, v1, v0, v2}, LX/VNI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "overlays"

    const-string v1, "OVERLAYS"

    const/4 v0, 0x7

    new-instance v10, LX/VNI;

    invoke-direct {v10, v1, v0, v2}, LX/VNI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "hybrid_all"

    const-string v1, "HYBRID_ALL"

    const/16 v0, 0x8

    new-instance v11, LX/VNI;

    invoke-direct {v11, v1, v0, v2}, LX/VNI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/VNI;

    move-result-object v0

    sput-object v0, LX/VNI;->A01:[LX/VNI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VNI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VNI;
    .locals 1

    const-class v0, LX/VNI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VNI;

    return-object v0
.end method

.method public static values()[LX/VNI;
    .locals 1

    sget-object v0, LX/VNI;->A01:[LX/VNI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VNI;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VNI;->A00:Ljava/lang/String;

    return-object v0
.end method
