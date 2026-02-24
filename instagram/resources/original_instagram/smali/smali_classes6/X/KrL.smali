.class public abstract LX/KrL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Ope;

.field public static A01:LX/Ope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/QG2;

    invoke-direct {v0, v1}, LX/QG2;-><init>(I)V

    sput-object v0, LX/KrL;->A00:LX/Ope;

    const/4 v1, 0x1

    new-instance v0, LX/Ngd;

    invoke-direct {v0, v1}, LX/Ngd;-><init>(I)V

    sput-object v0, LX/KrL;->A01:LX/Ope;

    return-void
.end method
