.class public final LX/Wkq;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.riff.data.RiffCutoutProcessor"
    f = "RiffCutoutProcessor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x165,
        0x178,
        0x184
    }
    m = "processAndSaveVideoCutout"
    n = {
        "this",
        "sourceVideo",
        "sourceMediaId",
        "sourceContentType",
        "cutoutEntryPoint",
        "thumbnailImagePath",
        "videoUploadLogger",
        "riffSaveFlowLogger",
        "riffPerformanceLogger",
        "isAnimated",
        "showSnackBarAfterSave",
        "showViewCta",
        "this",
        "thumbnailImagePath",
        "webPFile",
        "showSnackBarAfterSave",
        "showViewCta",
        "this",
        "thumbnailImagePath",
        "webPFile",
        "showSnackBarAfterSave",
        "showViewCta"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "Z$0",
        "Z$1",
        "Z$2",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public synthetic A0D:Ljava/lang/Object;

.field public final synthetic A0E:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/Wkq;->A0E:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iput-object v0, v11, LX/Wkq;->A0D:Ljava/lang/Object;

    iget v1, v11, LX/Wkq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v11, LX/Wkq;->A00:I

    iget-object v0, v11, LX/Wkq;->A0E:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    move v14, v13

    move v15, v13

    invoke-static/range {v0 .. v15}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A00(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/9i5;LX/QtT;LX/Rgw;LX/Yhz;LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/Xrn;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
