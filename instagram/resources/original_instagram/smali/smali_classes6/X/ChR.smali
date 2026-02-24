.class public abstract LX/ChR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-class v0, Lcom/instagram/ui/text/CustomUnderlineSpan;

    const-class v1, LX/Cfs;

    const-class v2, Landroid/text/style/LineBackgroundSpan;

    const-class v3, LX/DVM;

    const-class v4, LX/5DZ;

    const-class v5, LX/DWM;

    const-class v6, LX/5E0;

    const-class v7, LX/DWn;

    const-class v8, LX/5E3;

    const-class v9, LX/ChS;

    const-class v10, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/ChR;->A00:Ljava/util/List;

    return-void
.end method
