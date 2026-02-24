.class public abstract LX/MU6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3hH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "MagnifierPositionInRoot"

    const/16 v0, 0xf

    new-instance v1, LX/9jo;

    invoke-direct {v1, v0}, LX/9jo;-><init>(I)V

    new-instance v0, LX/3hH;

    invoke-direct {v0, v2, v1}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/MU6;->A00:LX/3hH;

    return-void
.end method
