.class public abstract LX/XJe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4nv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/4nv;

    invoke-direct {v2}, LX/4nv;-><init>()V

    const-string v1, "SHOPPING"

    new-instance v0, LX/a00;

    invoke-direct {v0}, LX/a00;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    sput-object v2, LX/XJe;->A00:LX/4nv;

    return-void
.end method
