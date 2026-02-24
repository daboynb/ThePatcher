.class public abstract LX/KVh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Ope;

.field public static A01:LX/Ope;

.field public static A02:LX/Ope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/MsK;

    invoke-direct {v0, v1}, LX/MsK;-><init>(I)V

    sput-object v0, LX/KVh;->A00:LX/Ope;

    const/16 v1, 0x13

    new-instance v0, LX/MsK;

    invoke-direct {v0, v1}, LX/MsK;-><init>(I)V

    sput-object v0, LX/KVh;->A02:LX/Ope;

    const/16 v1, 0x14

    new-instance v0, LX/MsK;

    invoke-direct {v0, v1}, LX/MsK;-><init>(I)V

    sput-object v0, LX/KVh;->A01:LX/Ope;

    return-void
.end method
