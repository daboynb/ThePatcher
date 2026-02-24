.class public abstract LX/QFj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Ope;

.field public static A01:LX/Ope;

.field public static A02:LX/Ope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/Tjl;

    invoke-direct {v0, v1}, LX/Tjl;-><init>(I)V

    sput-object v0, LX/QFj;->A00:LX/Ope;

    const/4 v1, 0x3

    new-instance v0, LX/Tjl;

    invoke-direct {v0, v1}, LX/Tjl;-><init>(I)V

    sput-object v0, LX/QFj;->A02:LX/Ope;

    const/4 v1, 0x4

    new-instance v0, LX/Tjl;

    invoke-direct {v0, v1}, LX/Tjl;-><init>(I)V

    sput-object v0, LX/QFj;->A01:LX/Ope;

    return-void
.end method
