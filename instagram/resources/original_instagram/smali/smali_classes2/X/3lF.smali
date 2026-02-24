.class public abstract LX/3lF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Srl;

.field public static final A01:LX/Srl;

.field public static final A02:LX/Srl;

.field public static final A03:LX/Srl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3e8

    new-instance v0, LX/3lG;

    invoke-direct {v0, v1}, LX/3lG;-><init>(I)V

    sput-object v0, LX/3lF;->A01:LX/Srl;

    const/16 v1, 0x3ef

    new-instance v0, LX/3lG;

    invoke-direct {v0, v1}, LX/3lG;-><init>(I)V

    sput-object v0, LX/3lF;->A00:LX/Srl;

    const/16 v1, 0x3f0

    new-instance v0, LX/3lG;

    invoke-direct {v0, v1}, LX/3lG;-><init>(I)V

    sput-object v0, LX/3lF;->A03:LX/Srl;

    const/16 v1, 0x3ea

    new-instance v0, LX/3lG;

    invoke-direct {v0, v1}, LX/3lG;-><init>(I)V

    sput-object v0, LX/3lF;->A02:LX/Srl;

    return-void
.end method
