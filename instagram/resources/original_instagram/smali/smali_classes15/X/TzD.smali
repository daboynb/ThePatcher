.class public final LX/TzD;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/CHz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QH8;LX/FDn;Ljava/lang/String;)V
    .locals 9

    const/4 v7, 0x0

    const/16 v6, 0x6f

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p4

    move-object v5, v3

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    new-instance v1, LX/CHz;

    invoke-direct {v1, p1, p2, p3, p5}, LX/CHz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QH8;Ljava/lang/String;)V

    iput-object v1, p0, LX/TzD;->A01:LX/CHz;

    sget-object v0, LX/5QW;->A0g:LX/5QW;

    invoke-static {v0, v1}, LX/097;->A0K(LX/5QW;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/TzD;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/BUF;->A16(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
