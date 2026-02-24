.class public abstract LX/KVv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Ope;

.field public static A01:LX/Ope;

.field public static A02:LX/Ope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x15

    new-instance v0, LX/MsK;

    invoke-direct {v0, v1}, LX/MsK;-><init>(I)V

    sput-object v0, LX/KVv;->A00:LX/Ope;

    const/16 v1, 0x16

    new-instance v0, LX/MsK;

    invoke-direct {v0, v1}, LX/MsK;-><init>(I)V

    sput-object v0, LX/KVv;->A02:LX/Ope;

    const/16 v1, 0x17

    new-instance v0, LX/MsK;

    invoke-direct {v0, v1}, LX/MsK;-><init>(I)V

    sput-object v0, LX/KVv;->A01:LX/Ope;

    return-void
.end method
