.class public abstract LX/KTq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Ope;

.field public static A01:LX/Ope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/MsK;

    invoke-direct {v0, v1}, LX/MsK;-><init>(I)V

    sput-object v0, LX/KTq;->A01:LX/Ope;

    const/16 v1, 0x11

    new-instance v0, LX/MsK;

    invoke-direct {v0, v1}, LX/MsK;-><init>(I)V

    sput-object v0, LX/KTq;->A00:LX/Ope;

    return-void
.end method
