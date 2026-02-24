.class public final LX/Ks9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Ks9;->A01:Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    iput-object p3, p0, LX/Ks9;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Ks9;->A04:Ljava/util/HashMap;

    iput-object p1, p0, LX/Ks9;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Ks9;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/Ks9;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Ks9;->A04:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    iget-object v2, p0, LX/Ks9;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Ks9;->A01:Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/254;

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iget-object v0, p0, LX/Ks9;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
