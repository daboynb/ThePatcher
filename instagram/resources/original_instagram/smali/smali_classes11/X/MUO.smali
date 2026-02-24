.class public abstract LX/MUO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AHJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-instance v1, LX/PrF;

    invoke-direct {v1, v0}, LX/PrF;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/MUO;->A00:LX/AHJ;

    return-void
.end method
