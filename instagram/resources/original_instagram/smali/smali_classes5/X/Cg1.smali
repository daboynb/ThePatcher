.class public abstract LX/Cg1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "autoSaveReelMediaToGallery"

    const-string v2, "getAutoSaveReelMediaToGallery(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/Cg1;

    new-instance v0, LX/D9U;

    invoke-direct {v0, v1, v3, v2, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/Cg1;->A01:[LX/paw;

    const-string v0, "auto_save_reel_media_to_gallery"

    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/Cg1;->A00:LX/FAI;

    return-void
.end method

.method public static final A00(LX/2qa;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/Cg1;->A00:LX/FAI;

    sget-object v0, LX/Cg1;->A01:[LX/paw;

    aget-object v1, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public static final A01(LX/2qa;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Cg1;->A00:LX/FAI;

    sget-object v0, LX/Cg1;->A01:[LX/paw;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
