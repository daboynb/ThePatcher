.class public final LX/1V4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1TW;


# direct methods
.method public constructor <init>(LX/1TW;)V
    .locals 0

    iput-object p1, p0, LX/1V4;->A00:LX/1TW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    iget-object v0, p0, LX/1V4;->A00:LX/1TW;

    iget-object v3, v0, LX/1TW;->A0B:LX/Suo;

    invoke-interface {v3}, LX/Suo;->GIS()V

    invoke-interface {v3, p1}, LX/Suo;->A9A(I)V

    iget-object v0, v0, LX/1TW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5a000f4f40L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const-string/jumbo v0, "person_segmentation_enabled"

    invoke-interface {v3, v0, v1}, LX/Suo;->A99(Ljava/lang/String;Z)V

    return-void
.end method
