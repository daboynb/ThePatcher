.class public final LX/Sjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oa7;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Sjh;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final FYX(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/Sjh;->A00:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v5, LX/Sjh;->A01:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const v7, -0x7b4b84ef

    const-string v3, "kind = 1 AND image_id = ?"

    invoke-static/range {v1 .. v7}, LX/6bB;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
