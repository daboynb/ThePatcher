.class public abstract LX/XYn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Dg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v1

    new-instance v0, LX/1Dg;

    invoke-direct {v0, v1}, LX/1Dg;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/XYn;->A00:LX/1Dg;

    return-void
.end method
