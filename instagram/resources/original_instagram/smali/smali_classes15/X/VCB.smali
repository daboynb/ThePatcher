.class public final enum LX/VCB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/VCB;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "FACE_DETECTION"

    const/4 v0, 0x0

    new-instance v2, LX/VCB;

    invoke-direct {v2, v1, v0}, LX/VCB;-><init>(Ljava/lang/String;I)V

    const-string v1, "SMART_REPLY"

    const/4 v0, 0x1

    new-instance v3, LX/VCB;

    invoke-direct {v3, v1, v0}, LX/VCB;-><init>(Ljava/lang/String;I)V

    const-string v1, "TRANSLATE"

    const/4 v0, 0x2

    new-instance v4, LX/VCB;

    invoke-direct {v4, v1, v0}, LX/VCB;-><init>(Ljava/lang/String;I)V

    const-string v1, "ENTITY_EXTRACTION"

    const/4 v0, 0x3

    new-instance v5, LX/VCB;

    invoke-direct {v5, v1, v0}, LX/VCB;-><init>(Ljava/lang/String;I)V

    const-string v1, "TOXICITY_DETECTION"

    const/4 v0, 0x4

    new-instance v6, LX/VCB;

    invoke-direct {v6, v1, v0}, LX/VCB;-><init>(Ljava/lang/String;I)V

    const-string v1, "IMAGE_CAPTIONING"

    const/4 v0, 0x5

    new-instance v7, LX/VCB;

    invoke-direct {v7, v1, v0}, LX/VCB;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v7}, [LX/VCB;

    move-result-object v0

    sput-object v0, LX/VCB;->A00:[LX/VCB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/VCB;
    .locals 1

    sget-object v0, LX/VCB;->A00:[LX/VCB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VCB;

    return-object v0
.end method
