.class public abstract LX/KR9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Ope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1a

    new-instance v0, LX/MsK;

    invoke-direct {v0, v1}, LX/MsK;-><init>(I)V

    sput-object v0, LX/KR9;->A00:LX/Ope;

    return-void
.end method
