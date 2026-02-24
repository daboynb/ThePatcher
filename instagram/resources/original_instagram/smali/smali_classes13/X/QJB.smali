.class public final enum LX/QJB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/QJB;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "API"

    const/4 v1, 0x0

    new-instance v0, LX/QJB;

    invoke-direct {v0, v2, v1, v1}, LX/QJB;-><init>(Ljava/lang/String;II)V

    const-string v2, "API2"

    const/4 v1, 0x1

    new-instance v0, LX/QJB;

    invoke-direct {v0, v2, v1, v1}, LX/QJB;-><init>(Ljava/lang/String;II)V

    const-string v2, "STORAGE"

    const/4 v1, 0x2

    new-instance v0, LX/QJB;

    invoke-direct {v0, v2, v1, v1}, LX/QJB;-><init>(Ljava/lang/String;II)V

    const-string v2, "DEBUG_UI_API"

    const/4 v1, 0x3

    const/4 v4, 0x6

    new-instance v0, LX/QJB;

    invoke-direct {v0, v2, v1, v4}, LX/QJB;-><init>(Ljava/lang/String;II)V

    const-string v2, "DEBUG_UI_STORAGE"

    const/4 v1, 0x4

    const/4 v6, 0x7

    new-instance v0, LX/QJB;

    invoke-direct {v0, v2, v1, v6}, LX/QJB;-><init>(Ljava/lang/String;II)V

    const-string v3, "EARLY_ACCESS"

    const/4 v1, 0x5

    const/16 v2, 0x8

    new-instance v0, LX/QJB;

    invoke-direct {v0, v3, v1, v2}, LX/QJB;-><init>(Ljava/lang/String;II)V

    const-string v1, "API3"

    const/16 v5, 0x9

    new-instance v0, LX/QJB;

    invoke-direct {v0, v1, v4, v5}, LX/QJB;-><init>(Ljava/lang/String;II)V

    const-string v1, "RN"

    const/16 v4, 0xa

    new-instance v0, LX/QJB;

    invoke-direct {v0, v1, v6, v4}, LX/QJB;-><init>(Ljava/lang/String;II)V

    const-string v1, "SERVICE"

    const/16 v3, 0xb

    new-instance v0, LX/QJB;

    invoke-direct {v0, v1, v2, v3}, LX/QJB;-><init>(Ljava/lang/String;II)V

    const-string v2, "BATCH_API"

    const/16 v1, 0xc

    new-instance v0, LX/QJB;

    invoke-direct {v0, v2, v5, v1}, LX/QJB;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/QJB;->A01:LX/QJB;

    const-string v2, "API2_ADVANCED"

    const/16 v1, 0xd

    new-instance v0, LX/QJB;

    invoke-direct {v0, v2, v4, v1}, LX/QJB;-><init>(Ljava/lang/String;II)V

    const-string v2, "BATCH_API3"

    const/16 v1, 0xe

    new-instance v0, LX/QJB;

    invoke-direct {v0, v2, v3, v1}, LX/QJB;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QJB;->A00:I

    return-void
.end method
