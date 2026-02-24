.class public final LX/8Ia;
.super LX/9lA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const-string v2, "mprotect"

    const/16 v1, 0x18d

    const/4 v4, 0x5

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 0

    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->mprotectExecCode()V

    return-void
.end method
