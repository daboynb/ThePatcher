.class public abstract LX/KVy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Ope;

.field public static A01:LX/Ope;

.field public static A02:LX/Ope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x18

    new-instance v0, LX/MsK;

    invoke-direct {v0, v1}, LX/MsK;-><init>(I)V

    sput-object v0, LX/KVy;->A01:LX/Ope;

    const/16 v1, 0x19

    new-instance v0, LX/MsK;

    invoke-direct {v0, v1}, LX/MsK;-><init>(I)V

    sput-object v0, LX/KVy;->A02:LX/Ope;

    const/4 v1, 0x0

    new-instance v0, LX/Tjl;

    invoke-direct {v0, v1}, LX/Tjl;-><init>(I)V

    sput-object v0, LX/KVy;->A00:LX/Ope;

    return-void
.end method
