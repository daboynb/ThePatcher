.class public final LX/Yrl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yrl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yrl;->A00:LX/Yrl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/HBJ;Ljava/lang/String;)LX/5nI;
    .locals 6

    const-string v5, "custom_stickers"

    const/4 v4, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/SO2;->A00:LX/SO2;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RKO;

    const-class v0, LX/SO2;

    invoke-static {v2, p1, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v2, "media/sticker_tray_section/"

    invoke-virtual {v3, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "surface"

    instance-of v0, p2, LX/Mbb;

    if-eqz v0, :cond_1

    const-string v0, "CLIPS"

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cutout_sticker_media_type_filter"

    invoke-virtual {v3, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/AGU;->A07:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    const-string v0, "item_cursor"

    invoke-virtual {v3, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "STORIES"

    goto :goto_0
.end method
