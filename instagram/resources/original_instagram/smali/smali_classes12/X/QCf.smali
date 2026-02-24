.class public abstract LX/QCf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v3, "iOS_Default"

    sget-object v0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A08:[LX/FAM;

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A04:Ljava/util/Date;

    iput-boolean v0, v1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A07:Z

    iput-object v4, v1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    iput-object v4, v1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A02:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    iput-object v3, v1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A03:Ljava/lang/String;

    iput v0, v1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A00:I

    iput-boolean v0, v1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A06:Z

    iput-object v2, v1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A05:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/QCf;->A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    return-void
.end method
