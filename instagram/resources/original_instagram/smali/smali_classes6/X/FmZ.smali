.class public final LX/FmZ;
.super LX/LsW;
.source ""


# static fields
.field public static final A00:LX/FmZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FmZ;

    invoke-direct {v0}, LX/FmZ;-><init>()V

    sput-object v0, LX/FmZ;->A00:LX/FmZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const-string v1, "FOA_NTA_ACCEPT_DISCLOSURE"

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IG_IMPORT_WA_PROFILE_PICTURE_BOTTOM_SHEET_LINKING_GET_WA_PROFILE"

    const-string v6, "IG_IMPORT_WA_PROFILE_PICTURE_FLOAT_MENU_LINKING_GET_WA_PROFILE"

    const-string v7, "IG_ADD_WA_VERIFIED_PROFILE_LINKING_GET_WA_PROFILE"

    const/16 v0, 0x1be

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "FOA_SEAMLESS_LINKING_ACCEPT_DISCLOSURE"

    const-string v10, "FOA_SWITCHER_LINKING_GET_WA_PROFILE"

    const-string v11, "EXECUTE_IPC"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/LsW;-><init>([Ljava/lang/String;)V

    return-void
.end method
