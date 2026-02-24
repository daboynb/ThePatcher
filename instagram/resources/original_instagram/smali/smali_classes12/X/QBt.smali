.class public abstract LX/QBt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "audio/aac"

    const-string v2, "text/css"

    const-string v3, "text/csv"

    const-string v4, "text/html"

    const-string v5, "text/calendar"

    const-string v6, "application/json"

    const-string v7, "audio/mp4"

    const-string v8, "audio/mpeg"

    const-string v9, "audio/ogg"

    const-string v10, "audio/opus"

    const-string v11, "font/otf"

    const-string v12, "font/ttf"

    const-string v13, "text/plain"

    const-string v14, "audio/wav"

    const-string v15, "audio/webm"

    const-string v16, "application/pdf"

    const-string v18, "application/vnd.oasis.opendocument.presentation"

    const-string v19, "application/vnd.oasis.opendocument.spreadsheet"

    const-string v20, "application/vnd.oasis.opendocument.text"

    const-string v21, "application/msword"

    const-string v22, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v23, "application/vnd.ms-excel"

    const-string v24, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v25, "application/vnd.ms-powerpoint"

    const-string v26, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v27, "text/rtf"

    move-object/from16 v17, v2

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "application/rtf"

    const-string v6, "text/markdown"

    const-string v7, "application/xml"

    const-string v8, "application/vnd.apple.pages"

    const-string v9, "application/vnd.apple.numbers"

    const-string v10, "application/vnd.apple.keynote"

    const-string v11, "application/vnd.openxmlformats-officedocument.presentationml.template"

    const-string v12, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x8

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, LX/QBt;->A00:[Ljava/lang/String;

    return-void
.end method
