.class public abstract LX/XId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3oB;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/PRO;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/PRO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-static {v0}, LX/Z9A;->A00(LX/PRO;)LX/3oB;

    move-result-object v0

    sput-object v0, LX/XId;->A00:LX/3oB;

    return-void
.end method
