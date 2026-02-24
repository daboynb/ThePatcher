.class public abstract LX/KSr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nlg;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3f7851ec    # 0.97f

    const/4 v5, 0x0

    new-instance v0, LX/Nlg;

    invoke-direct/range {v0 .. v5}, LX/Nlg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    sput-object v0, LX/KSr;->A00:LX/Nlg;

    return-void
.end method
